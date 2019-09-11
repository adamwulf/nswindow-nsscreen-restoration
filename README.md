# NSWindow and NSScreen

When using state restoration, the window's origin within the screen is restored. However, when quitting the app on a 2nd monitor, the window will restore to the main screen instead of the 2nd screen.

Steps:

1. Launch app, move around, note location within main screen
2. quit app
3. Relaunch app, location is correct
4. Move app to 2nd screen (non-main screen)
5. quit app
6. relaunch => app is back on main screen instead of 2nd screen
