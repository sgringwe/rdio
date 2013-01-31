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

#if HAVE_LIBNOTIFY

public class Rdio.Notifier : GLib.Object {
	Notify.Notification notification;

	public Notifier() {
		Notify.init ("rdio");

		notification = new Notify.Notification ("", null, null);

		App.middleware.changed.connect (song_changed);
		App.middleware.played.connect (playing_changed);
		App.middleware.paused.connect (playing_changed);
	}

	private void song_changed () {
		if (!App.window.has_toplevel_focus)
			show_notification(App.middleware.title, App.middleware.artist + "\n" + App.middleware.album, null);
	}
	
	private void playing_changed () {
		// show what is playing if press play after long time not playing
	}

	public void show_notification(string title, string sub_title, Gdk.Pixbuf? pixbuf) {
		try {
			if (Notify.is_initted ()) {
				notification.set_timeout(1);
				
				notification.update(title, sub_title, "rdio");
				
				// if(pixbuf != null)
				//	 notification.set_image_from_pixbuf(pixbuf);
				// else
				//	 notification.set_image_from_pixbuf(App.icons.BEATBOX.render (Gtk.IconSize.DIALOG));
				
				notification.show();
				notification.set_timeout (Notify.EXPIRES_DEFAULT);
			}
		}
		catch (GLib.Error err) {
			warning("Could not show notification: %s\n", err.message);
		}
	}
}

#endif
