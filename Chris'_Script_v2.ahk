;_____________________________________________________________________________________________________;
;												      ;
;												      ;
;	Name: Chris'_Script_v2.ahk                                                                    ;
;	Author: Christopher McCain                                                                    ;
;	Last Modified: 2/10/2021                                                                      ;
;	Revisions: v1 - January 16th, 2021                                                            ;
;		   v2 - Febuary 10th, 2021                                                            ;
;	Current Version: 2                                                                            ;
;	Script Purpose: Improve the effieciency of QA by opening the necessary PC specifications      ;
;	email: christopher.mccain@sjsu.edu                                                            ;
;	repo: https://github.com/cmccain/CMc_Script_v2                                                ;
;												      ;
;												      ;
;												      ;
;_____________________________________________________________________________________________________;
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^d::
	Run, D:\Speccy64.exe
	WinWait, Speccy
	Send, #{Left}
	WinWait, Speccy
	Click, 0, 0
	WinWait, Speccy

	Run, explorer /root`,`,`:`:{20D04FE0-3AEA-1069-A2D8-08002B30309D}
	WinWait, This PC
	Send, #{Right}#{Up}
	WinWait, This PC
	Send, #{Up}
	Click, 0, 0


	Run, control /name Microsoft.System
	WinWait, System
	Send, #{Right}
	WinWait, System
	Send, #{Down}

	Run, devmgmt.msc
	WinWait, Device Manager
	
	Run, ms-settings:about
	WinWait, Settings
	
	
	return
^e::
	Run, E:\Speccy64.exe
	WinWait, Speccy
	Send, #{Left}
	WinWait, Speccy
	Click, 0, 0
	WinWait, Speccy

	Run, explorer /root`,`,`:`:{20D04FE0-3AEA-1069-A2D8-08002B30309D}
	WinWait, This PC
	Send, #{Right}#{Up}
	WinWait, This PC
	Send, #{Up}
	Click, 0, 0


	Run, control /name Microsoft.System
	WinWait, System
	Send, #{Right}
	WinWait, System
	Send, #{Down}

	Run, devmgmt.msc
	WinWait, Device Manager
	
	Run, ms-settings:about
	WinWait, Settings
	
	
	return
^f::
	Run, F:\Speccy64.exe
	WinWait, Speccy
	Send, #{Left}
	WinWait, Speccy
	Click, 0, 0
	WinWait, Speccy

	Run, explorer /root`,`,`:`:{20D04FE0-3AEA-1069-A2D8-08002B30309D}
	WinWait, This PC
	Send, #{Right}#{Up}
	WinWait, This PC
	Send, #{Up}
	Click, 0, 0


	Run, control /name Microsoft.System
	WinWait, System
	Send, #{Right}
	WinWait, System
	Send, #{Down}

	Run, devmgmt.msc
	WinWait, Device Manager
	
	Run, ms-settings:about
	WinWait, Settings
	
	
	return

	
^g::
	Run, G:\Speccy64.exe
	WinWait, Speccy
	Send, #{Left}
	WinWait, Speccy
	Click, 0, 0
	WinWait, Speccy

	Run, explorer /root`,`,`:`:{20D04FE0-3AEA-1069-A2D8-08002B30309D}
	WinWait, This PC
	Send, #{Right}#{Up}
	WinWait, This PC
	Send, #{Up}
	Click, 0, 0


	Run, control /name Microsoft.System
	WinWait, System
	Send, #{Right}
	WinWait, System
	Send, #{Down}

	Run, devmgmt.msc
	WinWait, Device Manager
	
	Run, ms-settings:about
	WinWait, Settings
	
	
	return
	


	















