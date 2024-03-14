@echo off

rem メッセージ表示
echo Dim answer:answer = msgbox("ログオフしても、よろしいですか？", 4, "ログオフ確認"):WScript.Quit(answer) > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo %ERRORLEVEL%

rem ファイル削除
del /Q %TEMP%\msgbox.vbs

if %answer%==1 (logoff) 
else () 