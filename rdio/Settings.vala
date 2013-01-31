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

public class Rdio.Settings {
	GLib.Settings settings;

	public enum WindowState {
		NORMAL = 0,
		MAXIMIZED = 1,
		FULLSCREEN = 2
	}

	public Settings () {
		settings = new GLib.Settings ("apps.rdio");
	}

	public int window_width {
		get {
			return settings.get_int ("window-width");
		}
		set {
			settings.set_int ("window-width", value);
		}
	}

	public int window_height {
		get {
			return settings.get_int ("window-height");
		}
		set {
			settings.set_int ("window-height", value);
		}
	}

	public WindowState window_state {
		get {
			return (WindowState) settings.get_enum ("window-state");
		}
		set {
			settings.set_enum ("window-state", value);
		}
	}
}

