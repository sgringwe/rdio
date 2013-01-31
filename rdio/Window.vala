using Gtk;

public class Rdio.Window : Gtk.Window {
  public static Gtk.Application app { get; private set; }

  TopGradient titlebar;
  public WebKit.WebView webview;
  Gtk.ScrolledWindow scrolled_window;

  bool window_maximized;

  public Window (Gtk.Application gtk_app) {
    app = gtk_app;

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

    set_default_size (App.settings.window_width, App.settings.window_height);
    if (App.settings.window_state == Settings.WindowState.MAXIMIZED) {
      window_maximized = true;
      maximize();
    }

    show_all();

    destroy.connect (on_quit);
    window_state_event.connect(window_state_changed);
  }

  public void initialize_events () {
      App.middleware.changed.connect (song_changed);
  }

  void setup_cookies () {
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

  void song_changed () {
      set_title (App.middleware.title + " " + _("by") + " " + App.middleware.artist + " " + _("on") + " " + App.middleware.album);
  }

  bool window_state_changed(Gdk.EventWindowState event) {
    window_maximized = ((event.new_window_state & (Gdk.WindowState.MAXIMIZED | Gdk.WindowState.FULLSCREEN)) != 0);
    
    return false;
  }

  void on_quit() {
    // Stop listening to window state changes
    window_state_event.disconnect(window_state_changed);

    // Terminate Libnotify
    // Notify.uninit ();
    
    // Save UI Information
    if (window_maximized) {
        App.settings.window_state = Settings.WindowState.MAXIMIZED;
    }
    else {
        App.settings.window_state = Settings.WindowState.NORMAL;
        App.settings.window_width = get_allocated_width();
        App.settings.window_height = get_allocated_height();
    }
  }
}