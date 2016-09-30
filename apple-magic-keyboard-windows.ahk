;=========================================
; Magic Keyboard Auto Hotkey Mapping
;=========================================
; NOTES
; ! = ALT
; ^ = Ctrl
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
#Backspace::SendInput {Delete}
>!Enter::SendInput {Insert}
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
; OS X system shortcuts (SendInput command is used for extended compatiblity)
; --------------------------------------------------------------

; Make Ctrl + S work with cmd (windows) key
#s::SendInput {Ctrl down}{s}{Ctrl up}

; Selecting
#a::SendInput {Ctrl down}{a}{Ctrl up}

; Copying
;#c::^c
#c::SendInput {Ctrl down}{c}{Ctrl up}

; Pasting
#v::SendInput {Ctrl down}{v}{Ctrl up}

; Cutting
#x::SendInput {Ctrl down}{x}{Ctrl up}

; Opening
#o::SendInput {Ctrl down}{o}{Ctrl up}

; Finding
#f::SendInput {Ctrl down}{f}{Ctrl up}

; Undo
#z::SendInput {Ctrl down}{z}{Ctrl up}

; Redo
#y::SendInput {Ctrl down}{y}{Ctrl up}

; New tab
#t::SendInput {Ctrl down}{t}{Ctrl up}

; close tab
#w::SendInput {Ctrl down}{w}{Ctrl up}

; Close windows (cmd + q to Alt + F4)
#q::SendInput {Alt down}{F4}{Alt up}

; Refresh in chrome
#r::SendInput {Ctrl down}{r}{Ctrl up}

; New
#n::SendInput {Ctrl down}{n}{Ctrl up}

; New Window in Chrome
#+n::SendInput {Ctrl down}{Shift down{n}{Shift up}{Ctrl up}

; Bold
#b::SendInput {Ctrl down}{b}{Ctrl up}

; Italic
#i::SendInput {Ctrl down}{i}{Ctrl up}

; Control + Enter is be mapped to Command + Enter
#Enter::SendInput {Ctrl down}{Enter}{Ctrl up}
