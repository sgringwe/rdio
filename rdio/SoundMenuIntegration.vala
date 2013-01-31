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
 */

#if HAVE_INDICATE
using Indicate;

public class Rdio.SoundMenuIntegration : GLib.Object {
	private uint watch;
	private Indicate.Server server;
	
	public SoundMenuIntegration() {
		
	}
	
	public void initialize() {
		watch = Bus.watch_name(BusType.SESSION,
								"org.ayatana.indicator.sound",
								BusNameWatcherFlags.NONE,
								on_name_appeared,
								on_name_vanished);
	}
	
	private void on_name_appeared(DBusConnection conn, string name) {
		server = Indicate.Server.ref_default();
		server.set("type", "music.rdio");
		server.set_desktop_file(GLib.Path.build_filename("/", Build.DATADIR, "applications", "rdio.desktop", null));
		server.show();
	}
	
	private void on_name_vanished(DBusConnection conn, string name) {
		if(server != null)
			server.hide();
	}
}
#endif
