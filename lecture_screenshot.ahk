#NoEnv
SetWorkingDir %A_ScriptDir%

Insert:: 
Send, {PrintScreen}
sleep, 300
Send, ^c
sleep, 1000
Send, ^v
return

+Insert:: 
Send, {PrintScreen}
sleep, 300
Send, ^s
return
