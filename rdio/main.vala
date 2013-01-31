public static int main (string[] args) {
	Gtk.init(ref args);
	
	var app = new Rdio.App ();
	return app.run (args);
}
