^!p:: ; Ctrl + Alt + P - пауза/воспроизведение
IfWinExist, ahk_exe Яндекс Музыка.exe ; Ищем окно Яндекс Музыки
{
    WinActivate ; Активируем окно Яндекс Музыки
    
    ; Отправляем символ 'k' для паузы/воспроизведения
    Send, {k}
    
    WinMinimize ; Сворачиваем окно после действия
}
else
{
    MsgBox, Окно Яндекс Музыки не найдено!
}
return

^!k:: ; Ctrl + Alt + K - перемотка назад
IfWinExist, ahk_exe Яндекс Музыка.exe ; Ищем окно Яндекс Музыки
{
    WinActivate ; Активируем окно Яндекс Музыки
    
    ; Отправляем символ 'p' для перемотки назад
    Send, {p}
    
    WinMinimize ; Сворачиваем окно после действия
}
else
{
    MsgBox, Окно Яндекс Музыки не найдено!
}
return

^!l:: ; Ctrl + Alt + L - перемотка вперед
IfWinExist, ahk_exe Яндекс Музыка.exe ; Ищем окно Яндекс Музыки
{
    WinActivate ; Активируем окно Яндекс Музыки
    
    ; Отправляем символ 'n' для перемотки вперед
    Send, {n}
    
    WinMinimize ; Сворачиваем окно после действия
}
else
{
    MsgBox, Окно Яндекс Музыки не найдено!
}
return
