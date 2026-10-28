#Requires AutoHotkey v2.0
#SingleInstance Force

; These hotkeys apply only while Bloons TD Battles 1 is active.
#HotIf WinActive("ahk_exe Battles-Win.exe")

; Move exactly one pixel per key press (holding repeats).
Up::MouseMove 0, -1, 0, "R"
Down::MouseMove 0, 1, 0, "R"
Left::MouseMove -1, 0, 0, "R"
Right::MouseMove 1, 0, 0, "R"

; Left, middle, and right powers.
q::5
w::6
e::7

; Left and right upgrade paths.
a::,
d::.

; Remove the selected tower.
g::Backspace

#HotIf
