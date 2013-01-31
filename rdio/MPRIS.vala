/*-Original Authors: Andreas Obergrusberger
 *					 Jörn Magens
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
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.	See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this library; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
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
			// Can't full screen
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
		App.window.destroy ();
	}
	
	public void Raise() {
		App.window.present ();
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

		App.middleware.changed.connect (song_changed);
		App.middleware.played.connect (playing_changed);
		App.middleware.paused.connect (playing_changed);
	}
	
	// MPRIS requires a mpris:trackid metadata item.
	// private GLib.ObjectPath get_trackid(Rdio.Media s) { 
	//	 string id = TRACK_ID.printf(s.rowid);
	//	 return new GLib.ObjectPath(id);
	// }

	private void fill_metadata() {
		warning("filling up metadata now----- %s %s %s\n\n\n", App.middleware.title, App.middleware.artist, "album");
		string[] artistArray = {};
		artistArray += App.middleware.artist;
		string[] genreArray = {};
		genreArray += "";

		// _metadata.insert("mpris:trackid", 0);
		_metadata.insert("xesam:artist", artistArray);
		_metadata.insert("xesam:album", App.middleware.album);
		_metadata.insert("xesam:title", App.middleware.title);
		_metadata.insert("xesam:genre", genreArray);
		_metadata.insert("mpris:artUrl", App.middleware.album_art);
		_metadata.insert("mpris:length", App.middleware.duration);
		// _metadata.insert("xesam:userRating", s.rating / 5.0);
	}
	
	private void song_changed () {
		fill_metadata ();
		trigger_metadata_update ();
	}
	
	private void playing_changed () {
		trigger_metadata_update ();
	}
	
	private void trigger_metadata_update() {
		if(update_metadata_source != 0)
			Source.remove(update_metadata_source);

			update_metadata_source = Timeout.add(300, () => {
			//print("trigger_metadata_update %s\n", global.current_artist);
			Variant variant = this.PlaybackStatus;
			
			queue_property_for_notification("PlaybackStatus", variant);
			queue_property_for_notification("Metadata", _metadata);
			update_metadata_source = 0;
			return false;
		});
	}
	
	private bool send_property_change() {
		if(changed_properties == null)
			return false;
		
		var builder						 = new VariantBuilder(VariantType.ARRAY);
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
			if (App.middleware.playing)
				return "Playing";
			else
				return "Paused";
		}
	}
	
	public string LoopStatus {
		owned get {
			switch(App.middleware.repeat) {
				case(0):
					return "None";
				case(1):
					return "Track";
				case(2):
					return "Playlist";
			}
			
			return "Playlist";
		}
		set {
			switch(value) {
				case("None"):
					App.middleware.set_repeat (0);
					break;
				case("Track"):
					App.middleware.set_repeat (1);
					break;
				case("Playlist"):
					App.middleware.set_repeat (2);
					break;
				default:
					App.middleware.set_repeat (2);
					break;
			}
			
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
			return App.middleware.shuffle == 1;
		}
		set {
			if(value) {
				App.middleware.set_shuffle (1);
			}
			else {
				App.middleware.set_shuffle (0);
			}
			
			Variant variant = value;
			queue_property_for_notification("Shuffle", variant);
		}
	}
	
	public HashTable<string,Variant>? Metadata { //a{sv}
		owned get {
			fill_metadata();
			
			return _metadata;
		}
	}
	
	public double Volume {
		get{
			return App.middleware.volume;
		}
		set {
			App.middleware.set_volume (value);
		}
	}
	
	public int64 Position {
		get {
			return App.middleware.position;
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
			return App.middleware.playing;
		}
	}
	
	public bool CanGoPrevious {
		get {
			return App.middleware.playing;
		}
	}
	
	public bool CanPlay {
		get {
			return !App.middleware.playing;;
		}
	}
	
	public bool CanPause {
		get {
			return App.middleware.playing;
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
		App.middleware.next ();
	}
	
	public void Previous() {
		App.middleware.previous ();
	}
	
	public void Pause() {
		App.middleware.pause ();
	}
	
	public void PlayPause() {
		App.middleware.playpause ();
	}
	
	public void Stop() {
		
	}
	
	public void Play() {
		App.middleware.play ();
	}
	
	/*
	 * Seeks forward in the current track by the specified number of microseconds.
	 * A negative value seeks back. If this would mean seeking back further than the start of the track, the position is set to 0.
	 * If the value passed in would mean seeking beyond the end of the track, acts like a call to Next.
	 * If the CanSeek property is false, this has no effect.
	 * 
	 * @arg Offset		The number of microseconds to seek forward.
	 */
	public void Seek(int64 Offset) {
		int Position = (int) App.middleware.position;
		Position += (int) (Offset / 1000);
		if (Position < 0) {
			Position = 0;
		}
		if (Position < App.middleware.duration) {
			debug("Seek to position %i usec", Position);
			App.middleware.seek(Position);
		}
		else {
			debug("Seek requested beyond current playing track: will load next track");
			App.middleware.next ();
		}
	}
	
	/*
	 * Sets the current track position in microseconds.
	 * If the Position argument is less than 0, do nothing.
	 * If the Position argument is greater than the track length, do nothing.
	 * If the CanSeek property is false, this has no effect. 
	 * 
	 * @args TrackId	The currently playing track's identifier. If this does not match the id of the currently-playing track, the 
	 *					call is ignored as "stale". /org/mpris/MediaPlayer2/TrackList/NoTrack is not a valid value for this argument.
	 * @args Position Track position in microseconds. This must be between 0 and <track_length>.
	 */
	public void SetPosition(string TrackId, int64 Position) {
		debug ("Setting position fro track %s", TrackId);
		if ((Position > 0) && (Position < App.middleware.duration / 1000)) {
			App.middleware.seek ((int)(Position / 1000));
		}
	}
	
	public void OpenUri(string Uri) {
		
	}
}
