find_package(Vala REQUIRED)
include(ValaVersion)
ensure_vala_version("0.17.5" MINIMUM)
include(ValaPrecompile)

vala_precompile(VALA_C
    main.vala
    config.vala
    Rdio.vala
    Window.vala
    CustomTitleBar.vala
    
PACKAGES
    glib-2.0
    gtk+-3.0
    gio-2.0
    libnotify
    gio-unix-2.0
    webkitgtk-3.0
    ${ADD_PKG}
OPTIONS
    --vapidir=${CMAKE_SOURCE_DIR}/vapi
    --target-glib=2.32
    ${ADD_OPTIONS}
)

add_executable(${CMAKE_PROJECT_NAME} ${VALA_C})
link_directories(${DEPS_LIBRARY_DIRS} ${INDICATE_LIBRARY_DIRS} ${DBUS_MENU_LIBRARY_DIRS} ${UNITY_LIBRARY_DIRS})
add_definitions(${DEPS_CFLAGS} ${INDICATE_CFLAGS} ${DBUS_MENU_CFLAGS} ${UNITY_CFLAGS})
target_link_libraries(${CMAKE_PROJECT_NAME} ${DEPS_LIBRARIES} ${DBUS_MENU_LIBRARIES} ${INDICATE_LIBRARIES} ${UNITY_LIBRARIES})
install(TARGETS ${CMAKE_PROJECT_NAME} RUNTIME DESTINATION bin)
