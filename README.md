# BTD Battles 1 hotkeys

Download an executable from the [latest release](https://github.com/MarvNC/btd-battles-1-hotkeys/releases/latest) and run it (x64 for most Windows PCs). No AutoHotkey installation is required for the executable.

Alternatively, install AutoHotkey v2 and double-click `btd-battles-1-hotkeys.ahk`.
All hotkeys apply only while `Battles-Win.exe` is the active window.

| Key | Action |
| --- | --- |
| Arrow keys | Move the cursor 1 pixel in the corresponding direction; holding repeats |
| Q | Left power (5) |
| W | Middle power (6) |
| E | Right power (7) |
| A | Left upgrade (comma) |
| D | Right upgrade (period) |
| G | Remove selected tower (Backspace) |

To stop the script, right-click its AutoHotkey system tray icon and choose Exit.
## Automated builds

GitHub Actions builds x64 and x86 executables using the same AutoHotkey v2 build
action as [win-to-mac-ahk](https://github.com/MarvNC/win-to-mac-ahk).
Pushes to `main`, tags, and manual workflow runs publish a new release with both
executables. Pull requests build downloadable workflow artifacts without publishing
a release.
