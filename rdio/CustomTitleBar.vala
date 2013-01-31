using Gtk;

public class Rdio.TopGradient : Gtk.EventBox {
	Label placeholder;

	public static CssProvider style_provider;
	const string STYLESHEET = """
		.rdio-custom-placeholder-bar {
				background-image: -gtk-gradient (linear, left top, left bottom,
												from (shade (@bg_color, 1.0)),
												to (shade (#fff, 1.00)));
		}
	""";

	public TopGradient () {
		style_provider = new CssProvider();

		try	{
				style_provider.load_from_data (STYLESHEET, -1);
		} catch (Error e) {
				warning("Couldn't load style provider.\n");
		}
		
		get_style_context().add_class("rdio-custom-placeholder-bar");
		get_style_context().add_provider(style_provider, STYLE_PROVIDER_PRIORITY_APPLICATION);

		placeholder = new Label ("");
		add (placeholder);
	}
}
