sc0d & sc12::Run "%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe"
sc0d & sc13::Run "C:\projects\autoHotkey\index.ahk"
sc0d & sc0a::
    ClipboardBackup := ClipboardAll
    Clipboard := "console.log("
    ClipWait
    SendInput {Ctrl down}{SC2f down}{SC2f up}{Ctrl up}
    Sleep, 50
    SendInput {SC17}`){left}
    Clipboard := clipboardBackup
return

sc0d & sc24::!sc3e
sc0d & sc1e::Send the{Space}
sc0d & sc20::Send ≡
sc0d & sc1f::Send ▷
sc0d & sc21::Send 〇
sc0d & sc0f::Send [delighted awe] 
sc0d & sc3a::Send [eng help]
sc0d & sc11::Send [humorous amusement]
sc0d & sc10::Send [affectionate warmth] 

sc0d & sc2e::Send {CtrlDown}{sc3c}{CtrlUp}{esc}

sc0d & sc2f::sc3c

sc05 & sc24::LWin
sc05 & sc25::^sc14
sc05 & sc26::^+sc14
sc05 & sc1a::^+sc19
sc05 & sc31::^sc20
sc05 & sc17::^sc17
sc05 & sc18::^+sc17
sc05 & sc32::
    CoordMode, Mouse, Screen
    MouseGetPos, startX, startY
    Click, 20, 20
    MouseMove, startX, startY
    Click
return
sc05 & sc33::Send, {LWinDown}{g}{LWinUp}

; MButton::Send {Space}{Enter}
MButton::sc41

sc37::sc14
; sc37::Click