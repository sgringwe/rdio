cmake_minimum_required(VERSION 2.8)

include(Translations)
add_translations_directory(${GETTEXT_PACKAGE})
add_translations_catalog(${GETTEXT_PACKAGE} ../rdio/)
