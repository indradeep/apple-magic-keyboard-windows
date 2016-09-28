;=========================================
; Magic Keyboard Auto Hotkey Mapping : https://github.com/indradeep/apple-magic-keyboard-windows
;=========================================
; NOTES
; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN
; < = LEFT Modifier
; > = RIGHT Modifier


#InstallKeybdHook
#SingleInstance force
SetTitleMatchMode 2
SendMode Input


; Windows Arrow to Home/End
>!Left::SendInput {Home}
>!Right::SendInput {End}
>!+Left::SendInput +{Home}
>!+Right::SendInput +{End}
>!Up::SendInput {PgUp}
>!Down::SendInput {PgDn}
>!+Up::SendInput +{PgUp}
>!+Down::SendInput +{PgDn}

; Windows Delete Key
>!Backspace::SendInput {Delete}
>#Backspace::SendInput {Insert}

; --------------------------------------------------------------
; media/function keys all mapped to the right option key
; --------------------------------------------------------------

<#F7::SendInput {Media_Prev}
<#F8::SendInput {Media_Play_Pause}
<#F9::SendInput {Media_Next}
<#F10::SendInput {Volume_Mute}
<#F11::SendInput {Volume_Down}
<#F12::SendInput {Volume_Up}


; --------------------------------------------------------------
; OS X system shortcuts
; --------------------------------------------------------------

; Make Ctrl + S work with cmd (windows) key
#s::^s

; Selecting
#a::^a

; Copying
#c::^c

; Pasting
#v::^v

; Cutting
#x::^x

; Opening
#o::^o

; Finding
#f::Send ^f

; Undo
#z::^z

; Redo
#y::^y

; New tab
#t::^t

; close tab
#w::^w

; Close windows (cmd + q to Alt + F4)
#q::Send !{F4}


; minimize windows
#m::WinMinimize,a

; Refresh in chrome
#r::^r
