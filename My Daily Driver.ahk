﻿;------------------- Modifications -------------------

F2::
Send, +{F2} ;in Rainbow Six you need to press Shift+F2 to open the ingame menu
return

#IfWinNotExist
Scrolllock:: 
IfWinNotExist, ahk_exe code.exe 
	Run, "C:\Users\Nutzer\AppData\Local\Programs\Microsoft VS Code\Code.exe"
WinActivate, ahk_exe code.exe
return

;------------------- Touch Portal -------------------

F14:: ;this is a script to spawn the pickup in jailbreak
MouseGetPos, xpos, ypos 
Click, 138, 790
Sleep, 380
Click, 1266, 377
Click, 386, 153
MouseMove, %xpos%, %ypos%
return

F15:: ;this script opens the first crate 
Click, 65, 740
Sleep, 300
Click, 800, 820
Sleep, 100
Click, 669, 450
Sleep, 100
Click, 1234, 750
return

F16:: ;this script resets your player
Send, {escape}
Sleep, 300
Send, R
Click, 850, 500
return

F17:: ;this script make you leave the game
Send, {escape}
Sleep, 300
Send, L
Click, 850, 500
return

F18:: ;this script changes your team to criminals
Click, 60, 810
Click, 867, 439
Click, 1100, 500
Click, 960, 720
return

F19:: ;this script changes your team to police
Click, 60, 810
Click, 867, 439
Click, 840, 480
Click, 960, 720
return

F20:: ;this script locks and unlocks your car
MouseGetPos, xpos, ypos 
Click, 1866, 1054
MouseMove, %xpos%, %ypos%
return

F21:: ;this script gives you an AK and Pumpgun in weapon store
MouseClickDrag, Left, 800, 740, 1010, 738
Click, 1134, 708
MouseClickDrag, Left, 1010, 738, 800, 740
Click, 1180, 710
Click, 546, 354
return

;------------------- G Keys on my Keyboard -------------------

#IfWinNotExist
^F1:: ;this script opens opera if its not opened and switch between tabs if opened
IfWinNotExist, ahk_exe opera.exe
	Run, opera.exe
if WinActive("ahk_exe opera.exe")
	Send ^{PgDn} 
WinActivate ahk_exe opera.exe
return

^F2:: ;this script opens spotify
IfWinNotExist, ahk_exe spotify.exe
	Run, C:\Users\Nutzer\AppData\Roaming\Spotify\Spotify.exe
WinActivate, ahk_exe spotify.exe
return

^F3:: ;this script opens the explorer
IfWinNotExist, ahk_class CabinetWClass
	Run, Explorer.exe
WinActivate, ahk_class CabinetWClass
return