!k::   ;; !->alt键   k->字母键k
Send {Up}   ;;输入 上 键
return

!j::
Send {Down}
return

!h::
Send {Left}
return

!l::
Send {Right}
return

!2::
Send ^{Tab}
return

!1::
Send ^+{Tab}
return

~LButton & RButton::
Send ^{Tab}
return

~RButton & LButton::
Send ^+{Tab}
return

#f::
IfWinNotExist ahk_class EVERYTHING
{
    Run "C:\Program Files (x86)\Everything\Everything.exe"
    WinActivate
}
Else IfWinNotActive ahk_class EVERYTHING
{
    WinActivate
}
Else
{
    WinMinimize
}
Return


#c::
IfWinNotExist ahk_class Chrome_WidgetWin_1
{
    Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
    WinActivate
}
Else IfWinNotActive ahk_class Chrome_WidgetWin_1
{
    WinActivate
}
Else
{
    WinMinimize
}
Return
