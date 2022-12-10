#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

ru := "False"
*RAlt::ru := !ru
#if (ru = true)
*i::Send, {U+0448}
3 & i::Send, {U+0428}
#if