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
 
using Gtk;

public class Rdio.OverlayLabel : Gtk.EventBox {
	Label placeholder;

	public static CssProvider style_provider;
	const string STYLESHEET = """
		.rdio-overlay-label {
				background-color: #fff;
		}
	""";

	public OverlayLabel (string text) {
		style_provider = new CssProvider();

		try	{
				style_provider.load_from_data (STYLESHEET, -1);
		} catch (Error e) {
				warning("Couldn't load style provider.\n");
		}
		
		get_style_context().add_class("rdio-overlay-label");
		get_style_context().add_provider(style_provider, STYLE_PROVIDER_PRIORITY_APPLICATION);

		placeholder = new Label("");
        placeholder.set_markup (Markup.printf_escaped ("<span weight='medium' size='x-large'>%s</span>", text));
		add (placeholder);
	}
}
