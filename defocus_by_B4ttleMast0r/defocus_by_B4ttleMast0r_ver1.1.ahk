;standard things:
	#NoEnv  
		; Recommended for performance and compatibility with future AutoHotkey releases.
	; #Warn  
		; Enable warnings to assist with detecting common errors.
	SendMode Input  
		; Recommended for new scripts due to its superior speed and reliability.
	SetWorkingDir %A_ScriptDir%  
		;Ensures a consistent starting directory.
;my code
	#SingleInstance Force ;if this script is  started while it's already running, it will replace the old instance.
	;Press ALt+F7 to activate the Hotkey (focus the Task-Bar):
	!F7::WinActivate, ahk_class Shell_TrayWnd

	;Press F7+F4 to stop the script:
	F7 & F4::ExitApp