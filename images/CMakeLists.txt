# Rdio icons
install(FILES rdio.png DESTINATION share/icons/hicolor/512x512/apps)

# Update icon cache
option (ICON_UPDATE "Run gtk-update-icon-cache after the install." ON)
if (ICON_UPDATE)
  install (CODE "message(\"-- Updating icon cache...\")")
  install (CODE "execute_process(COMMAND gtk-update-icon-cache -f -t ${CMAKE_INSTALL_PREFIX}/share/icons/hicolor)")
endif ()
