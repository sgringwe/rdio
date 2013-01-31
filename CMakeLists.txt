# ch3eck http://elementaryos.org/docs/developer-guide/cmake/simple-project

cmake_minimum_required (VERSION 2.6)
cmake_policy(VERSION 2.6)
project(rdio)
list(APPEND CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/cmake )
enable_testing()

find_package(PkgConfig)
pkg_check_modules(DEPS
    REQUIRED
    glib-2.0
    gtk+-3.0
    gio-2.0
    libsoup-2.4
    json-glib-1.0
    webkitgtk-3.0)

# Indicate is optional, but required for sound menu support
pkg_check_modules(INDICATE dbusmenu-glib-0.4 indicate-0.7)
if(${INDICATE_FOUND})
set(ADD_PKG ${ADD_PKG}
    Indicate-0.7
    Dbusmenu-0.4)
set(ADD_OPTIONS ${ADD_OPTIONS}
    --define=HAVE_INDICATE)
message("-- Indicate enabled")
else()
message("-- Indicate disabled")
endif()

# Unity is required for libunity launchers
pkg_check_modules(UNITY unity)
if(${UNITY_FOUND})
set(ADD_PKG ${ADD_PKG}
                unity)
set(ADD_OPTIONS ${ADD_OPTIONS}
        --define=HAVE_UNITY)
message("-- Unity enabled")
else()
message("-- Unity disabled")
endif()

# Libnotify is not required but for notifications
pkg_check_modules(LIBNOTIFY libnotify)
if(${LIBNOTIFY_FOUND})
set(ADD_PKG ${ADD_PKG}
                libnotify)
set(ADD_OPTIONS ${ADD_OPTIONS}
        --define=HAVE_LIBNOTIFY)
message("-- Libnotify enabled")
else()
message("-- Libnotify disabled")
endif()

set (CMAKE_C_FLAGS -w)
set (NORMAL_CFLAGS ${DEPS_CFLAGS} ${INDICATE_CFLAGS} ${DBUS_MENU_CFLAGS} ${UNITY_CFLAGS} ${LIBNOTIFY_CFLAGS})
set (NORMAL_LIBRARIES ${DEPS_LIBRARIES} ${DBUS_MENU_LIBRARIES} ${INDICATE_LIBRARIES} ${UNITY_LIBRARIES} ${LIBNOTIFY_LIBRARIES})
set (NORMAL_LINK_DIRS ${DEPS_LIBRARY_DIRS} ${INDICATE_LIBRARY_DIRS} ${DBUS_MENU_LIBRARY_DIRS} ${UNITY_LIBRARY_DIRS} ${LIBNOTIFY_LIBRARY_DIRS})

set(DATADIR "${CMAKE_INSTALL_PREFIX}/share")
set(PKG_DATADIR "${CMAKE_INSTALL_PREFIX}/share/${CMAKE_PROJECT_NAME}")
set(ICON_DIR "${CMAKE_INSTALL_PREFIX}/share/${CMAKE_PROJECT_NAME}/icons/hicolor")
set(PLUGIN_DIR "${CMAKE_INSTALL_PREFIX}/lib/${CMAKE_PROJECT_NAME}/plugins")
set(GETTEXT_PACKAGE "${CMAKE_PROJECT_NAME}")
set(RELEASE_NAME "Alpha")
set(VERSION "1.0")
set(VERSION_INFO "Pre-Release")

add_definitions(-DGETTEXT_PACKAGE=\"${GETTEXT_PACKAGE}\")

configure_file(${CMAKE_SOURCE_DIR}/config.vala.cmake ${CMAKE_SOURCE_DIR}/rdio/config.vala)

add_subdirectory(vapi)
add_subdirectory(rdio)
add_subdirectory(data)
add_subdirectory(po)
add_subdirectory(images)
add_subdirectory(schemas)
