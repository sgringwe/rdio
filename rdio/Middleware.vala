/*-
 * Copyright (c) 2011-2012 Scott Ringwelski <sgringwe@mtu.edu>
 *
 * Originally Written by Scott Ringwelski for Rdio Music Player
 * Rdio Music Player: http://www.github.com/sgringwe/rdio
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

public class Rdio.Middleware : GLib.Object {
	WebKit.WebView webview;

	public bool playing;
	public string title = "Title";
	public string album = "Album";
	public string artist = "Artist";
	public string album_art = "";
	public int duration = 0;
	public int position = 0;
	public int notifications_count = 0;
	public double volume = 1.0;
	public int shuffle = 0;
	public int repeat = 0;

	public signal void played ();
	public signal void paused ();
	public signal void changed ();
	public signal void notification_count_changed (int count);

	string PLAY_JS = "R.Services.Player.play();";
	string PAUSE_JS = "R.Services.Player.pause();";
	string NEXT_JS = "R.Services.Player.next();";
	string PREVIOUS_JS = "R.Services.Player.previous();";
	string VOLUME_JS = "R.Services.Player.setVolume(%f);";
	string REPEAT_JS = "R.Services.Player.setRepeat(%d);";
	string SHUFFLE_JS = "R.Services.Player.setShuffle(%d);";
	string SEEK_JS = "R.Services.Player.seek (%d);";

	string JS = """
		var playingTrack = R.Services.Player.model.get('playingTrack').attributes; 
		var album_art = playingTrack.icon;
		var album = playingTrack.album;
		var artist = playingTrack.artist;
		var song = playingTrack.name;
		var duration = playingTrack.duration;

		var playerAttributes = R.Services.Player.model.attributes;
		var play_state = playerAttributes.playState;
		var shuffle = playerAttributes.shuffle;
		var repeat = playerAttributes.repeat;
		var volume = playerAttributes.volume;
		var position = playerAttributes.position;

		var notifications_count = R.currentUser.attributes.unreadNotificationsCount;

		var rv = {
		  'song': song,
		  'album': album,
		  'artist': artist,
		  'album_art': album_art,
		  'duration': duration,
		  'play_state': play_state,
		  'shuffle': shuffle,
		  'repeat': repeat,
		  'volume': volume,
		  'position': position,
		  'notifications_count': notifications_count
		};

		alert(JSON.stringify(rv));
	""";

	string INJECTED_CONTROLS = """<nav class="ViewToggle clearfix" style="float: left; margin: 20px 0px 20px 25px;"><ul><li class="first"><a href="#" onclick="history.back();">&lt;</a></li><li class="last"><a href="#" onclick="history.forward();">&gt;</a></li></ul></nav>""";

	string INJECT_JS = """
		var timer = null;
		timer = setInterval(function(){
            if ($('#header')) {
				console.log('injecting into header');
				$('#header').prepend('%s');
                clearInterval(timer);  
            }
            else {
				console.log('waiting...');
			}
        },50);
	""";

	public Middleware (WebKit.WebView view) {
		webview = view;
		playing = false;

		string jquery_contents;
		File jquery_file = File.new_for_path (Path.build_filename ("/", Build.PKG_DATADIR, "js", "jquery.js"));
		if (jquery_file.query_exists()) {
			try {
				FileUtils.get_contents(jquery_file.get_path (), out jquery_contents);
			}
			catch (Error err) {
				error ("Could not find jquery.js file at %s. App will not work.", jquery_file.get_path ());
			}
		}
		else {
			error ("Could not find jquery.js file at %s. App will not work.", jquery_file.get_path ());
		}

		webview.execute_script (jquery_contents);
		webview.execute_script (JS);
		
		Timeout.add(15000, () => {
			stdout.printf("injecting!!!!!!!!!!!!\n");
			stdout.printf(INJECT_JS.printf ("<p>hi</p>"));
			stdout.printf(INJECT_JS.printf (INJECTED_CONTROLS));
			webview.execute_script (INJECT_JS.printf (INJECTED_CONTROLS));
			stdout.printf("injected...................\n");
			return false;
		});

		webview.script_alert.connect (alert);

		// Poll for changes
		Timeout.add(1000, () => {
			webview.execute_script(JS);
			return true;
		});
	}

	public void play () {
		playing = true;
		webview.execute_script (PLAY_JS);
		played ();
	}

	public void playpause () {
		if (playing) {
			pause ();
		}
		else {
			play ();
		}
	}

	public void pause () {
		playing = false;
		webview.execute_script (PAUSE_JS);
		paused ();
	}

	public void next () {
		webview.execute_script (NEXT_JS);
	}

	public void previous () {
		webview.execute_script (PREVIOUS_JS);
	}

	public void set_volume (double volume) {
		webview.execute_script (VOLUME_JS.printf (volume));
	}

	public void set_shuffle (int shuffle) {
		webview.execute_script (SHUFFLE_JS.printf (shuffle));
	}

	public void set_repeat (int repeat) {
		webview.execute_script (REPEAT_JS.printf (repeat));
	}

	public void seek (int position) {
		webview.execute_script (SEEK_JS.printf (position));
	}

	/** This is how the javascript communicates with vala.
	 * JS sends alert() messages containing JSON data which
	 * we can then intercept here
	*/
	bool alert (WebKit.WebFrame frame, string message) {
		try {
			var parser = new Json.Parser ();
			parser.load_from_data (message, -1);
			var root = parser.get_root ().get_object ();

			var title = root.get_string_member("song");
			var album = root.get_string_member("album");
			var artist = root.get_string_member("artist");
			var album_art = root.get_string_member("album_art");
			var duration = (int) root.get_int_member ("duration");
			var playing = root.get_int_member("play_state") == 1;
			var shuffle = (int) root.get_int_member ("shuffle");
			var repeat = (int) root.get_int_member ("repeat");
			var position = (int) root.get_int_member ("position");
			var volume = (double)root.get_double_member ("volume");
			var notifications_count = (int) root.get_int_member("notifications_count");

			// Find out if anything changed and send appropiate signals
			if (this.title != title || this.album != album || this.artist != artist) {
				this.title = title;
				this.album = album;
				this.artist = artist;
				this.album_art = album_art;
				this.duration = duration;

				changed ();
			}
			if (this.playing != playing) {
				this.playing = playing;

				if (playing)
					played ();
				else
					paused ();
			}
			if (this.notifications_count != notifications_count) {
				this.notifications_count = notifications_count;

				notification_count_changed (this.notifications_count);
			}

			this.shuffle = shuffle;
			this.repeat = repeat;
			this.position = position;
			this.volume = volume;
		} catch (Error e) {
			GLib.critical ("Error receiving json update");
		}

		return true;
	}
}
