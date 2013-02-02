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


public class Rdio.App : Gtk.Application {
	public static Rdio.Window window { get; private set; }
	public static Rdio.Middleware middleware { get; private set; }
	public static Rdio.Settings settings { get; private set; }
	public static Rdio.MediaKeyListener mkl { get; private set; }

	#if HAVE_UNITY
	public static Rdio.UnityIntegration unity { get; private set; }
	#endif

	#if HAVE_INDICATE
	public static Rdio.SoundMenuIntegration sound_menu { get; private set; }
	#endif

	#if HAVE_LIBNOTIFY
	public static Rdio.Notifier notifier { get; private set; }
	#endif

	public App () {
		application_id = "apps.rdio";
	}
	
	protected override void activate () {
		message ("at activate ");
		unowned List<Gtk.Window> windows = get_windows ();
		if (windows != null) {
			windows.data.present ();
			return;
		}
		
		message ("initializing ");
		settings = new Rdio.Settings ();
		window = new Rdio.Window (this);
		middleware = new Rdio.Middleware (window.webview);
		mkl = new MediaKeyListener ();

		debug("Initializing MPRIS 2.0\n");
		var mpris = new Rdio.MPRIS();
		mpris.initialize();

		#if HAVE_INDICATE
		debug("Initializing SoundMenu integration\n");
		sound_menu = new Rdio.SoundMenuIntegration();
		sound_menu.initialize();
		#endif

		#if HAVE_UNITY
		unity = new Rdio.UnityIntegration ();
		unity.initialize ();
		#endif

		#if HAVE_LIBNOTIFY
		notifier = new Rdio.Notifier ();
		#endif

		window.initialize_events ();
		window.set_application (this);

		window.destroy.connect (Gtk.main_quit);
	}

	protected override void shutdown ()
	{
		base.shutdown();
	}
}

public static int main (string[] args) {
	Gtk.init(ref args);
	Environment.set_prgname ("rdio");
	
    // Init internationalization support before anything else
	string package_name = Build.GETTEXT_PACKAGE;
	string langpack_dir = Path.build_filename (Build.DATADIR, "locale");
	Intl.setlocale (LocaleCategory.ALL, "");
	Intl.bindtextdomain (package_name, langpack_dir);
	Intl.bind_textdomain_codeset (package_name, "UTF-8");
	Intl.textdomain (package_name);
	
	var app = new Rdio.App ();
	return app.run (args);
}

