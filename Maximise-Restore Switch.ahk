/*
************************************************************************************************
* Maximise-Restore Switch                                                                      *
*                                                                                              *
* Version:             1.1 (version history at the bottom of this script)                      *
* AutoHotkey Version:  1.1                                                                     *
* Language:            English                                                                 *
* Platform:            Windows 7, 8                                                            *
* Author:              www.twitter.com/matthiew                                                *
*                                                                                              *
* Script Function:     Maximise/restore the current window.                                    *
************************************************************************************************
*/


#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#NoTrayIcon
#SingleInstance




WinGet, isMax, MinMax, A
if isMax
	WinRestore, A
else
	WinMaximize, A
return




/*
************************************************************************************************
Maximise-Restore Switch Version History:
1.1 - Added #SingleInstance.
1.0 - Created Maximise-Restore Switch.
************************************************************************************************
*/
