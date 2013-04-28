namespace Build {
	public const string DATADIR = "/usr/share";
	public const string PKG_DATADIR = "/usr/share/rdio";
	public const string PLUGIN_DIR = "/usr/lib/rdio/plugins";
	public const string GETTEXT_PACKAGE = "rdio";
	public const string RELEASE_NAME = "Alpha";
	public const string VERSION = "1.0";
	public const string VERSION_INFO = "Pre-Release";
	public const string CMAKE_INSTALL_PREFIX = "/usr";

	/**
	 * Translatable launcher (.desktop) strings to be added to
	 * template (.pot) file. These strings should reflect any
     * changes in these launcher keys in .desktop file.
     */
	public const string COMMENT = N_("A simple native implementation for Rdio music services");
	public const string GENERIC = N_("Music Player");
	public const string FULL_NAME = N_("Rdio Music Player");
}
