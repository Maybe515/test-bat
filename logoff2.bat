@echo off

rem ���b�Z�[�W�\��
echo Dim answer:answer = msgbox("���O�I�t���Ă��A��낵���ł����H", 4, "���O�I�t�m�F"):WScript.Quit(answer) > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
echo %ERRORLEVEL%

rem �t�@�C���폜
del /Q %TEMP%\msgbox.vbs

if %answer%==1 (logoff) 
else () 