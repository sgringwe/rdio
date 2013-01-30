/*-Original Authors: Andreas Obergrusberger
 *                   Jörn Magens
 * 
 * Edited by: Scott Ringwelski for Rdio Music Player
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Library General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 * 
 * The Rdio project hereby grant permission for non-gpl compatible GStreamer
 * plugins to be used and distributed together with GStreamer and Rdio. This
 * permission is above and beyond the permissions granted by the GPL license
 * Rdio is covered by.
 */
using GLib;
 
public class Rdio.MPRIS : GLib.Object {
  public MprisPlayer player = null;
  public MprisRoot root = null;
  
  private unowned DBusConnection conn;
  private uint owner_id;
  
  public MPRIS() {
    
  }
  
  public void initialize() {
    owner_id = Bus.own_name(BusType.SESSION,
                            "org.mpris.MediaPlayer2.rdio",
                            GLib.BusNameOwnerFlags.NONE,
                            on_bus_acquired,
                            on_name_acquired,
                            on_name_lost);

    if(owner_id == 0) {
      warning("Could not initialize MPRIS session.\n");
    }
  }
  
  private void on_bus_acquired(DBusConnection connection, string name) {
    this.conn = connection;
    debug("bus acquired\n");
    try {
      root = new MprisRoot();
      connection.register_object("/org/mpris/MediaPlayer2", root);
      player = new MprisPlayer(connection);
      connection.register_object("/org/mpris/MediaPlayer2", player);
    } 
    catch(IOError e) {
      warning("could not create MPRIS player: %s\n", e.message);
    }
  }

  private void on_name_acquired(DBusConnection connection, string name) {
    debug("name acquired\n");
  } 

  private void on_name_lost(DBusConnection connection, string name) {
    debug("name_lost\n");
  }
}

[DBus(name = "org.mpris.MediaPlayer2")]
public class Rdio.MprisRoot : GLib.Object {
  
  public MprisRoot() {
    
  }
  
  public bool CanQuit { 
    get {
      return true;
    } 
  }

  public bool CanRaise { 
    get {
      return true;
    } 
  }
  
  public bool CanSetFullscreen { 
    get {
      return false;
    } 
  }
  
  public bool Fullscreen {
    get {
      return false;
    }
    set {

    }
  }
  
  public bool HasTrackList {
    get {
      return false;
    }
  }
  public string DesktopEntry { 
    owned get {
      return "rdio";
    } 
  }
  
  public string Identity {
    owned get {
      return "Rdio";
    }
  }
  
  public string[] SupportedUriSchemes {
    owned get {
      string[] sa = {"http", "https"};
      return sa;
    }
  }
  
  public string[] SupportedMimeTypes {
    owned get {
      string[] sa = {
         "application/x-ogg",
         "application/ogg",
         "video/3gpp",
         "video/avi",
         "video/dv",
         "video/fli",
         "video/flv",
         "video/mp4",
         "video/mp4v-es",
         "video/mpeg",
         "video/msvideo",
         "video/ogg",
         "video/quicktime",
         "video/vivo",
         "video/vnd.divx",
         "video/vnd.vivo",
         "video/x-anim",
         "video/x-avi",
         "video/x-flc",
         "video/x-fli",
         "video/x-flic",
         "video/x-flv",
         "video/x-m4v",
         "video/x-matroska",
         "video/x-mpeg",
         "video/x-mpg",
         "video/x-ms-asf",
         "video/x-msvideo",
         "video/x-ms-wm",
         "video/x-ms-wmv",
         "video/x-ms-wmx",
         "video/x-ms-wvx",
         "video/x-nsv",
         "video/x-ogm+ogg",
         "video/x-theora",
         "video/x-theora+ogg",
         "audio/x-vorbis+ogg",
         "audio/x-scpls",
         "audio/x-mp3",
         "audio/x-mpeg",
         "audio/mpeg",
         "audio/x-mpegurl",
         "audio/x-flac",
         "x-content/audio-cdda",
         "x-content/audio-player"
      };
      return sa;
    }
  }

  public void Quit() {
    message ("TODO: Quit");
  }
  
  public void Raise() {
    message ("TODO: Present");
  }
}


[DBus(name = "org.mpris.MediaPlayer2.Player")]
public class Rdio.MprisPlayer : GLib.Object {
  private unowned DBusConnection conn;
  
  private const string INTERFACE_NAME = "org.mpris.MediaPlayer2.Player";
  const string TRACK_ID = "/org/gnome/Rdio/Track/%d";
  
  private uint send_property_source = 0;
  private uint update_metadata_source = 0;
  private HashTable<string,Variant> changed_properties = null;
  private HashTable<string,Variant> _metadata;
  
  private enum Direction {
    NEXT = 0,
    PREVIOUS,
    STOP
  }
  
  public MprisPlayer(DBusConnection conn) {
    this.conn = conn;
    _metadata = new HashTable<string,Variant>(str_hash, str_equal);
    
    // App.library.medias_updated.connect(medias_updated);
    // App.playback.media_played.connect(lm_media_played);
    // App.playback.playback_stopped.connect(playback_stopped);
    // App.playback.playback_played.connect(playing_changed);
    // App.playback.playback_paused.connect(playing_changed);
  }
  
  // MPRIS requires a mpris:trackid metadata item.
  // private GLib.ObjectPath get_trackid(Rdio.Media s) { 
  //   string id = TRACK_ID.printf(s.rowid);
  //   return new GLib.ObjectPath(id);
  // }

  // private void fill_metadata(Rdio.Media s) {
  //   string[] artistArray = {};
  //   artistArray += s.artist;
  //   string[] genreArray = {};
  //   genreArray += s.genre;

  //   _metadata.insert("mpris:trackid", get_trackid(s));
  //   _metadata.insert("xesam:artist", artistArray);
  //   _metadata.insert("xesam:album", s.album);
  //   _metadata.insert("xesam:title", s.title);
  //   _metadata.insert("xesam:genre", genreArray);
    
  //   string? album_art_path = App.covers.get_cached_album_art_path(App.covers.get_media_coverart_key(s));
  //   if(album_art_path != null) {
  //     var art_file = File.new_for_path(album_art_path);
  //     if(art_file.query_exists()) {
  //       _metadata.insert("mpris:artUrl", art_file.get_uri());
  //     }
  //   }
    
  //   _metadata.insert("mpris:length", App.playback.get_duration()/1000);
  //   _metadata.insert("xesam:userRating", s.rating / 5.0);
  // }
  
  // void medias_updated(Collection<Media> updates) {
  //   if(!App.playback.media_active)
  //     return;
    
  //   // Sure, we could look through all updates and see if current song
  //   // is in there, but it's faster to just do the update
  //   trigger_metadata_update();
  // }
  
  // private void playing_changed() {
  //   trigger_metadata_update();
  // }
    
  // private void playback_stopped(Media? wasPlaying) {
  //   debug("Stopped playing");
  //   trigger_metadata_update();
  // }
  
  // private void trigger_metadata_update() {
  //   if(update_metadata_source != 0)
  //     Source.remove(update_metadata_source);

  //   update_metadata_source = Timeout.add(300, () => {
  //     //print("trigger_metadata_update %s\n", global.current_artist);
  //     Variant variant = this.PlaybackStatus;
      
  //     queue_property_for_notification("PlaybackStatus", variant);
  //     queue_property_for_notification("Metadata", _metadata);
  //     update_metadata_source = 0;
  //     return false;
  //   });
  // }
  
  // void lm_media_played(Rdio.Media s, Rdio.Media? old) {
  //   string[] artistArray = {};
  //   artistArray += s.artist;
  //   string[] genreArray = {};
  //   genreArray += s.genre;
    
  //   fill_metadata(s);
    
  //   trigger_metadata_update();
  // }
  
  private bool send_property_change() {
    if(changed_properties == null)
      return false;
    
    var builder             = new VariantBuilder(VariantType.ARRAY);
    var invalidated_builder = new VariantBuilder(new VariantType("as"));
    
    foreach(string name in changed_properties.get_keys()) {
      Variant variant = changed_properties.lookup(name);
      builder.add("{sv}", name, variant);
    }
    
    changed_properties = null;
    
    try {
      conn.emit_signal(null,
                       "/org/mpris/MediaPlayer2", 
                       "org.freedesktop.DBus.Properties", 
                       "PropertiesChanged", 
                       new Variant("(sa{sv}as)", 
                                   INTERFACE_NAME, 
                                   builder, 
                                   invalidated_builder)
                       );
    }
    catch(Error e) {
      print("Could not send MPRIS property change: %s\n", e.message);
    }
    send_property_source = 0;
    return false;
  }
  
  private void queue_property_for_notification(string property, Variant val) {
    // putting the properties into a hashtable works as akind of event compression
    
    if(changed_properties == null)
      changed_properties = new HashTable<string,Variant>(str_hash, str_equal);
    
    changed_properties.insert(property, val);
    
    if(send_property_source == 0) {
      send_property_source = Idle.add(send_property_change);
    }
  }
  
  public string PlaybackStatus {
    owned get {
      // if(App.playback.playing)
      //   return "Playing";
      // else if(!App.playback.playing && !App.playback.media_active)
      //   return "Stopped";
      // else if(!App.playback.playing)
      //   return "Paused";
      // else
        return "Stopped";
    }
  }
  
  public string LoopStatus {
    owned get {
      // switch((PlaybackInterface.RepeatMode)Rdio.App.settings.main.repeat_mode) {
      //   case(PlaybackInterface.RepeatMode.OFF):
      //     return "None";
      //   case(PlaybackInterface.RepeatMode.MEDIA):
      //     return "Track";
      //   case(PlaybackInterface.RepeatMode.ALBUM):
      //   case(PlaybackInterface.RepeatMode.ARTIST):
      //   case(PlaybackInterface.RepeatMode.ALL):
      //     return "Playlist";
      // }
      
      return "Playlist";
    }
    set {
      // switch(value) {
      //   case("None"):
      //     Rdio.App.settings.main.repeat_mode = (int)PlaybackInterface.RepeatMode.OFF;
      //     break;
      //   case("Track"):
      //     Rdio.App.settings.main.repeat_mode = (int)PlaybackInterface.RepeatMode.MEDIA;
      //     break;
      //   case("Playlist"):
      //     Rdio.App.settings.main.repeat_mode = (int)PlaybackInterface.RepeatMode.ALL;
      //     break;
      //   default:
      //     Rdio.App.settings.main.repeat_mode = (int)PlaybackInterface.RepeatMode.ALL;
      //     break;
      // }
      
      Variant variant = value;
      queue_property_for_notification("LoopStatus", variant);
    }
  }
  
  public double Rate {
    get {
      return (double)1.0;
    }
    set {
    }
  }
  
  public bool Shuffle {
    get {
      return false;//(Rdio.App.settings.main.shuffle_mode == PlaybackInterface.ShuffleMode.ALL);
    }
    set {
      // if(value) {
      //   App.playback.set_shuffle_mode(PlaybackInterface.ShuffleMode.ALL);
      // }
      // else {
      //   App.playback.set_shuffle_mode(PlaybackInterface.ShuffleMode.OFF);
      // }
      
      Variant variant = value;
      queue_property_for_notification("Shuffle", variant);
    }
  }
  
  public HashTable<string,Variant>? Metadata { //a{sv}
    owned get {
      // Rdio.Media s = App.playback.current_media;
      // if(s == null)
      //   return _metadata;
      
      // string[] artistArray = {};
      // artistArray += s.artist;
      // string[] genreArray = {};
      // genreArray += s.genre;
      
      // fill_metadata(s);
      
      return _metadata;
    }
  }
  
  public double Volume {
    get{
      return 1.0;//App.playback.get_volume();
    }
    set {
      // App.playback.set_volume(value);
    }
  }
  
  public int64 Position {
    get {
      return 0;//(App.playback.get_position()/1000);
    }
  }
  
  public double MinimumRate {
    get {
      return (double)1.0;
    }
  }

  public double MaximumRate {
    get {
      return (double)1.0;
    }
  }

  public bool CanGoNext {
    get {
      return true;
    }
  }
  
  public bool CanGoPrevious {
    get {
      return true;
    }
  }
  
  public bool CanPlay {
    get {
      return true;
    }
  }
  
  public bool CanPause {
    get {
      return true;
    }
  }
  
  public bool CanSeek {
    get {
      return false;
    }
  }
  
  public bool CanControl {
    get {
      return false;
    }
  }
  
  public signal void Seeked(int64 Position);
  
  public void Next() {
    // App.playback.request_next();
  }
  
  public void Previous() {
    // App.playback.request_previous();
  }
  
  public void Pause() {
    // if(App.playback.playing)
    //   App.playback.pause();
  }
  
  public void PlayPause() {
    // if(App.playback.playing)
    //   App.playback.pause();
    // else
    //   App.playback.play();
  }
  
  public void Stop() {
    // App.playback.stop_playback();
  }
  
  public void Play() {
    // if(!App.playback.playing)
    //   App.playback.play();
  }
  
  /*
   * Seeks forward in the current track by the specified number of microseconds.
   * A negative value seeks back. If this would mean seeking back further than the start of the track, the position is set to 0.
   * If the value passed in would mean seeking beyond the end of the track, acts like a call to Next.
   * If the CanSeek property is false, this has no effect.
   * 
   * @arg Offset    The number of microseconds to seek forward.
   */
  public void Seek(int64 Offset) {
    // int64 Position = App.playback.get_position() / 1000;
    // Position += Offset;
    // if (Position < 0) {
    //   Position = 0;
    // }
    // if (Position < App.playback.get_duration() / 1000) {
    //   debug("Seek to position %llu usec", Position);
    //   App.playback.set_position(Position * 1000);
    // }
    // else {
    //   debug("Seek requested beyond current playing track: will load next track");
    //   App.playback.request_next();
    // }
  }
  
  /*
   * Sets the current track position in microseconds.
   * If the Position argument is less than 0, do nothing.
   * If the Position argument is greater than the track length, do nothing.
   * If the CanSeek property is false, this has no effect. 
   * 
   * @args TrackId  The currently playing track's identifier. If this does not match the id of the currently-playing track, the 
   *          call is ignored as "stale". /org/mpris/MediaPlayer2/TrackList/NoTrack is not a valid value for this argument.
   * @args Position Track position in microseconds. This must be between 0 and <track_length>.
   */
  public void SetPosition(string TrackId, int64 Position) {
    // debug ("Setting position fro track %s", TrackId);
    // if ((Position > 0) && (Position < App.playback.get_duration() / 1000)) {
    //   App.playback.set_position(Position * 1000);
    // }
  }
  
  public void OpenUri(string Uri) {
    
  }
}
