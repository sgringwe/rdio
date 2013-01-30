using Gtk;

public class Rdio.Window : Gtk.Window {
  public static Gtk.Application app { get; private set; }

  TopGradient titlebar;
  WebKit.WebView webview;
  Gtk.ScrolledWindow scrolled_window;

  string cookie = """_a="eyJkYXRlX2Nvb2tpZWQiOiAxMzU5MzQ4OTc3LCAicmVmIjogIiIsICJyZXEiOiAiaHR0cDovL3d3dy5yZGlvLmNvbS8iLCAidHlwZSI6ICJvcmdhbmljIiwgInVhIjogImRlc2t0b3AiLCAibXVpZCI6ICI1ZDIzYTdiOTQ3ZTI4OTY4ZDYwN2JkZTMxMzIyODMyZTRjNWZlODVlIn0="; fbm_100322856680770=base_domain=.www.rdio.com; __qca=P0-452330367-1359320566453; r=eyJfbG9jYWxlIjogbnVsbCwgIl9lIjogMzE1NTY5MjYsICJfdSI6IDE2MjM4MjZ9.KB7jLL2HxV8eeEseRR5rmhxv-WU; new_profile=1248628; secure_height=15; fbsr_100322856680770=msJpMbyMcpKCCqjIEb7gb1jBUdGMJPyP6MlPXR-k490.eyJhbGdvcml0aG0iOiJITUFDLVNIQTI1NiIsImNvZGUiOiJBUUJKa2dBNVU2SUhEaTFoZXdkREM4bV94dlRKcUg2LXpaRU93bmtZZDhQODNpN1REWEh2bzJvaXA5aXkzYTVpNmxKclp1WUwtUWFxV25aYU96b082VDJwTk5tbjJ5UmpmN3lLa2VEd1BMZFZmd3ZEakwzSVpEOHBDdWtzMWJsY2RLcXZsTFRQUUd3R01BaHJzY21mLW80V21OTzNiX3dGbVNlcktfaXBnY1dxMFVRbU1aTW9oZ2pxMEJzVHNRR0FvUkNKMU9CbTIwWnprWXVnOFBGd2x3ejEiLCJpc3N1ZWRfYXQiOjEzNTk1MjM4MDIsInVzZXJfaWQiOiIxNTM2NDg3ODA5In0; s_cc=true; s_sq=rdioblog%3D%2526pid%253Dhttp%25253A%25252F%25252Fblog.rdio.com%25252F.services%25252Fblog%25252F6a014e87574ac9970d0147e3d6fa0c970b%25252Fsearch%25253Ffilter.q%25253Ddesktop%2526oid%253Dhttp%25253A%25252F%25252Fblog.rdio.com%25252Fus%25252F2010%25252F09%25252Fnew-rdio-features-on-the-web.html%2526ot%253DA""";

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
    set_default_size (1400, 700);

    Box box = new Box (Orientation.VERTICAL, 0);
    titlebar = new TopGradient ();
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

    setup_cookies ();
    webview.open ("https://www.rdio.com/signin/");

    show_all();
  }

  private void setup_cookies () {
    var user_rdio_folder = GLib.File.new_for_path (GLib.Path.build_filename (Environment.get_user_data_dir (), "rdio"));

    // Make sure our config folder exists
    if (!user_rdio_folder.query_exists ()) {
      try {
        user_rdio_folder.make_directory_with_parents (null);
      }
      catch (GLib.Error err) {
        critical ("Could not create beatbox folder in data directory: %s\n", err.message);
      }
    }

    // This is where cookie will be stored
    var user_rdio_cookie_file = GLib.Path.build_filename (user_rdio_folder.get_path (), "cookies.dat");

    // Set up webkit and soup to persist the cookies
    var session = WebKit.get_default_session ();
    var cookiejar = new Soup.CookieJarText (user_rdio_cookie_file, false);
    session.add_feature (cookiejar);
  }
}