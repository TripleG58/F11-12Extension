#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#singleinstance force

; system tray icon = star
Menu, Tray, Icon, shell32.dll, 44

; This binds shift + F1 and shift + F2 to F11 and F12 because they are not available on my JETech keyboard.
; F13 and F14 don't seem to work anyway
+F1::Send {F11}
+F2::Send {F12}