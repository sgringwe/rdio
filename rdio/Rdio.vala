/*-
 * Copyright (c) 2011-2012 Rdio Developers
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
 *
 * Authored by: Scott Ringwelski <sgringwe@mtu.edu>
 */


public class Rdio.App : Gtk.Application {
  public static Rdio.Window window { get; private set; }
  // public static Rdio.Notifier notifier { get; private set; }
  // public static Rdio.SoundMenu sound_menu { get; private set; }
  // public static Rdio.Settings settings { get; private set; }

  public App () {
    // settings = new Rdio.Settings ();
    window = new Rdio.Window (this);
    // sound_menu = new Rdio.SoundMenu ();
    // notifier = new Rdio.Notifier ();

    window.destroy.connect (Gtk.main_quit);
    Gtk.main ();
  }

  protected override void activate () {
    if (window != null) {
      window.present ();
      return;
    }
  }
}

