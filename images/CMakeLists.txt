# Rdio icons
install(FILES rdio.svg DESTINATION share/icons/hicolor/scalable/apps)
install(FILES icons/512x512/apps/rdio.svg DESTINATION share/icons/hicolor/512x512/apps)
install(FILES icons/256x256/apps/rdio.svg DESTINATION share/icons/hicolor/256x256/apps)
install(FILES icons/128x128/apps/rdio.svg DESTINATION share/icons/hicolor/128x128/apps)
install(FILES icons/64x64/apps/rdio.svg DESTINATION share/icons/hicolor/64x64/apps)
install(FILES icons/48x48/apps/rdio.svg DESTINATION share/icons/hicolor/48x48/apps)
install(FILES icons/32x32/apps/rdio.svg DESTINATION share/icons/hicolor/32x32/apps)
install(FILES icons/32x32/apps/rdio.svg DESTINATION share/icons/hicolor/32x32/apps)
install(FILES icons/24x24/apps/rdio.svg DESTINATION share/icons/hicolor/24x24/apps)
install(FILES icons/22x22/apps/rdio.svg DESTINATION share/icons/hicolor/22x22/apps)
install(FILES icons/16x16/apps/rdio.svg DESTINATION share/icons/hicolor/16x16/apps)

# Update icon cache
option (ICON_UPDATE "Run gtk-update-icon-cache after the install." ON)
if (ICON_UPDATE)
  install (CODE "message(\"-- Updating icon cache...\")")
  install (CODE "execute_process(COMMAND gtk-update-icon-cache -f -t ${CMAKE_INSTALL_PREFIX}/share/icons/hicolor)")
endif ()
