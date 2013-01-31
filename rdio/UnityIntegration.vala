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
#if HAVE_UNITY
using GLib;

public class Rdio.UnityIntegration : GLib.Object {
	Unity.LauncherEntry entry;
	
	Dbusmenu.Menuitem quicklist;
	Dbusmenu.Menuitem previous;
	Dbusmenu.Menuitem playpause;
	Dbusmenu.Menuitem next;
	
	public UnityIntegration() {
		
	}
	
	// TODO: Use actions list of actions to create these
	// dbus menu items rather than creating custom ones.
	public bool initialize() {
		entry = Unity.LauncherEntry.get_for_desktop_file("Rdio.desktop");
		if(entry == null)
			return false;
		
		quicklist = new Dbusmenu.Menuitem ();
		previous = new Dbusmenu.Menuitem ();
		playpause = new Dbusmenu.Menuitem ();
		next = new Dbusmenu.Menuitem ();
		previous.property_set (Dbusmenu.MENUITEM_PROP_LABEL, _("Previous"));
		playpause.property_set (Dbusmenu.MENUITEM_PROP_LABEL, _("Play"));
		next.property_set (Dbusmenu.MENUITEM_PROP_LABEL, _("Next"));
		previous.item_activated.connect(previous_activated);
		playpause.item_activated.connect(playpause_activated);
		next.item_activated.connect(next_activated);
		quicklist.child_append (previous);
		quicklist.child_append (playpause);
		quicklist.child_append (next);
		entry.quicklist = quicklist;
		
		App.middleware.changed.connect(playing_changed);
		App.middleware.played.connect(playing_changed);
		App.middleware.paused.connect(playing_changed);
		App.middleware.notification_count_changed.connect (notification_count_changed);
		
		return true;
	}
	
	void previous_activated(uint object) {
		App.middleware.previous ();
	}
	
	void playpause_activated(uint object) {
		App.middleware.playpause ();
	}
	
	void next_activated(uint object) {
		App.middleware.next ();
	}

	void notification_count_changed (int count) {
		entry.count = count;
		entry.count_visible = (count > 0);
	}
	
	void playing_changed() {
		string lbl = (App.middleware.playing) ? _("Pause") : _("Play");
		playpause.property_set (Dbusmenu.MENUITEM_PROP_LABEL, lbl);
	}
}

#endif
