# BeatBox icons
install(FILES icons/16x16/apps/beatbox.svg DESTINATION share/icons/hicolor/16x16/apps)
install(FILES icons/22x22/apps/beatbox.svg DESTINATION share/icons/hicolor/22x22/apps)
install(FILES icons/24x24/apps/beatbox.svg DESTINATION share/icons/hicolor/24x24/apps)
install(FILES icons/32x32/apps/beatbox.svg DESTINATION share/icons/hicolor/32x32/apps)
install(FILES icons/48x48/apps/beatbox.svg DESTINATION share/icons/hicolor/48x48/apps)
install(FILES icons/64x64/apps/beatbox.svg DESTINATION share/icons/hicolor/64x64/apps)
install(FILES icons/128x128/apps/beatbox.svg DESTINATION share/icons/hicolor/128x128/apps)
install(FILES icons/128x128/apps/beatbox.svg DESTINATION share/icons/hicolor/scalable/apps)

# library icons
install(FILES icons/16x16/mimetypes/library-music.svg DESTINATION ${ICON_DIR}/16x16/mimetypes)
install(FILES icons/16x16/mimetypes/library-podcast.svg DESTINATION ${ICON_DIR}/16x16/mimetypes)
#install(FILES icons/16x16/mimetypes/library-audiobook.svg DESTINATION ${ICON_DIR}/16x16/mimetypes)


# radio icon
install(FILES icons/16x16/mimetypes/internet-radio.svg DESTINATION ${ICON_DIR}/16x16/mimetypes)

# CD icon
install(FILES icons/16x16/mimetypes/media-cdrom-audio.svg DESTINATION ${ICON_DIR}/16x16/mimetypes)

# media-audio for default album image and album shadow
install(FILES icons/128x128/mimetypes/drop-album.svg DESTINATION ${ICON_DIR}/128x128/mimetypes)
install(FILES icons/138x138/mimetypes/albumart.svg DESTINATION ${ICON_DIR}/138x138/mimetypes)
install(FILES icons/168x168/other/albumart-shadow.png DESTINATION ${ICON_DIR}/168x168/other)

# shuffle and repeat
install(FILES icons/16x16/status/media-playlist-repeat-symbolic.svg DESTINATION ${ICON_DIR}/16x16/status)
install(FILES icons/16x16/status/media-playlist-repeat-one-symbolic.svg DESTINATION ${ICON_DIR}/16x16/status)
install(FILES icons/16x16/status/media-playlist-no-repeat-symbolic.svg DESTINATION ${ICON_DIR}/16x16/status)
install(FILES icons/16x16/status/media-playlist-shuffle-symbolic.svg DESTINATION ${ICON_DIR}/16x16/status)
install(FILES icons/16x16/status/media-playlist-no-shuffle-symbolic.svg DESTINATION ${ICON_DIR}/16x16/status)

# go home
install(FILES icons/16x16/actions/go-home-symbolic.svg DESTINATION ${ICON_DIR}/16x16/actions)

# pane hide/show
install(FILES icons/16x16/actions/pane-show-symbolic.svg DESTINATION ${ICON_DIR}/16x16/actions)
install(FILES icons/16x16/actions/pane-hide-symbolic.svg DESTINATION ${ICON_DIR}/16x16/actions)

# eq icon
install(FILES icons/16x16/actions/media-eq-symbolic.svg DESTINATION ${ICON_DIR}/16x16/actions)

# starred and not-starrred icons
install(FILES icons/16x16/status/starred.svg DESTINATION ${ICON_DIR}/16x16/status)
install(FILES icons/16x16/status/non-starred.svg DESTINATION ${ICON_DIR}/16x16/status)

# new podcast icon
install(FILES icons/16x16/status/podcast-new.svg DESTINATION ${ICON_DIR}/16x16/status)

# playlist icons
install(FILES icons/16x16/mimetypes/playlist.svg DESTINATION ${ICON_DIR}/16x16/mimetypes)
install(FILES icons/16x16/mimetypes/playlist-automatic.svg DESTINATION ${ICON_DIR}/16x16/mimetypes)

# process-completed and error
install(FILES icons/16x16/mimetypes/process-completed-symbolic.svg DESTINATION ${ICON_DIR}/16x16/status)
install(FILES icons/16x16/mimetypes/process-error-symbolic.svg DESTINATION ${ICON_DIR}/16x16/status)

# last fm
install(FILES icons/16x16/actions/lastfm-love.svg DESTINATION ${ICON_DIR}/16x16/actions)
install(FILES icons/16x16/actions/lastfm-ban.svg DESTINATION ${ICON_DIR}/16x16/actions)

# view mode icons
install(FILES icons/16x16/actions/view-list-symbolic.svg DESTINATION ${ICON_DIR}/16x16/actions)
install(FILES icons/16x16/actions/view-grid-symbolic.svg DESTINATION ${ICON_DIR}/16x16/actions)
install(FILES icons/16x16/actions/info-symbolic.svg DESTINATION ${ICON_DIR}/16x16/actions)

# Update icon cache
option (ICON_UPDATE "Run gtk-update-icon-cache after the install." ON)
if (ICON_UPDATE)
  install (CODE "message(\"-- Updating icon cache...\")")
  install (CODE "execute_process(COMMAND gtk-update-icon-cache -f -t ${CMAKE_INSTALL_PREFIX}/share/icons/hicolor)")
endif ()
