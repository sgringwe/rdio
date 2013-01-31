/*-
 * Copyright (c) 2011-2012       Scott Ringwelski <sgringwe@mtu.edu>
 *
 * Originally Written by Scott Ringwelski for Rdio Music Player
 * Rdio Music Player: http://www.launchpad.net/beat-box
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

[DBus (name = "org.gnome.SettingsDaemon.MediaKeys")]
public interface GnomeMediaKeys : GLib.Object {
    public abstract void GrabMediaPlayerKeys (string application, uint32 time) throws GLib.IOError;
    public abstract void ReleaseMediaPlayerKeys (string application) throws GLib.IOError;
    public signal void MediaPlayerKeyPressed (string application, string key);
}

public class Rdio.MediaKeyListener : GLib.Object {
	private GnomeMediaKeys media_object;
	
	public MediaKeyListener() {
        try {
            media_object = Bus.get_proxy_sync (BusType.SESSION, "org.gnome.SettingsDaemon", "/org/gnome/SettingsDaemon/MediaKeys");
        } catch (IOError e) {
            stderr.printf ("Mediakeys error: %s\n", e.message);
        }
		
        if(media_object != null) {
            media_object.MediaPlayerKeyPressed.connect(mediaKeyPressed);
            try {
				media_object.GrabMediaPlayerKeys("rdio", (uint32)0);
			}
			catch(IOError err) {
				stdout.printf("Could not grab media player keys: %s\n", err.message);
			}
        }
	}
	
	public void releaseMediaKeys() {
		try {
			media_object.ReleaseMediaPlayerKeys("rdio");
		}
		catch(IOError err) {
			stdout.printf("Could not release media player keys: %s\n", err.message);
		}
	}
	
	private void mediaKeyPressed(dynamic Object bus, string application, string key) {
		if(application != "rdio")
			return;
		
		if(key == "Previous") {
			App.middleware.previous ();
		}
		else if(key == "Play") {
			App.middleware.playpause ();
		}
		else if(key == "Next") {
			App.middleware.next ();
		}
		else {
			warning("Unused key pressed: %s\n", key);
		}
	}
}
