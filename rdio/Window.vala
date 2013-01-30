using Gtk;

public class Rdio.Window : Gtk.Window {
  public static Gtk.Application app { get; private set; }

  CustomTitleBar titlebar;
  WebKit.WebView webview;
  Gtk.ScrolledWindow scrolled_window;

  public Window (Gtk.Application app) {
    this.app = app;

    // Window styling
    // set_app_paintable (true);
    // set_decorated (false);
    set_title ("");
    set_visual (get_screen ().get_rgba_visual());
    // set_icon (IconTheme.get_default ().load_icon ("rdio", 48, 0));

    // TODO: Save window size in dconf
    window_position = Gtk.WindowPosition.CENTER;
    set_default_size (800, 500);

    Box box = new Box (Orientation.VERTICAL, 0);
    titlebar = new CustomTitleBar (this);
    webview = new WebKit.WebView ();
    scrolled_window = new ScrolledWindow (null, null);

    scrolled_window.set_policy (PolicyType.AUTOMATIC, PolicyType.AUTOMATIC);
    scrolled_window.add (webview);

    box.pack_start (titlebar, false, false, 0);
    box.pack_end (scrolled_window, true, true, 0);

    add (box);

    // Configure the browser
    var settings = webview.get_settings ();
    settings.set_property ("enable-plugins", true);
    settings.set_property ("enable-private-browsing", true);
    settings.set_property ("enable-page-cache", true);
    webview.set_settings (settings);

    // Open up Rdio
    webview.open ("https://www.rdio.com/signin/");

    show_all();

    titlebar.close_clicked.connect (Gtk.main_quit);
    // titlebar.maximize_clicked.connect (maximize);
  }
}