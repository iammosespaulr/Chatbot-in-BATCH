@ECHO OFF
title Versatile Engine for Comm's Translator and Oral Responder
COLOR 1a
cls
:getName
ECHO Hi I'm VECTOR (Versatile Engine for Comm's Translator and Oral Responder). What's your's ?
set "name="
SET /P NAME=
if not defined NAME goto getName
ECHO %NAME%, Nice Name. 
set favvid=0
set hack=0
:hey
:hello
:hi
setlocal enabledelayedexpansion
set string[0]=Hello %name%.
set string[1]=How Are You %name%.
set string[2]=Hi %name%.
set /a idx=%random% %%3
echo !string[%idx%]!
:begin
set TALK=TypeSomething
SET /P TALK=
set TALK=%TALK:?=%
call :%TALK: =% 2>NUL
if %errorlevel% equ 0 goto begin
:unknown
echo How Am I Supposed To Reply To That ?
echo Can U Tell Me Any Three Suggestions ? (or)Replies for "%TALK%" ? (Y,N) 
SET /P ANSW.=
if /I "%ANSW.:~0,1%" neq "Y" goto begin
:ADDNEW
echo You Can Start Typing Now .
set /P Desc1=
set /P Desc2=
set /P Desc3=
echo :%TALK: =% >> "%~F0"
setlocal enabledelayedexpansion
set string[0]=%Desc1%.
set string[1]=%Desc2%.
set string[2]=%Desc3%.
set /a idx=%random% %%3
echo echo !string[%idx%]! >> "%~F0" 
echo exit /B 0 >> "%~F0"
echo Well Thanks
goto begin
:TypeSomething
setlocal enabledelayedexpansion
set string[0]=Please Type .
set string[1]=I Can't Seem To learn From Blank Space.
set string[2]=I'm Waiting.
set /a idx=%random% %%3
echo !string[%idx%]!
exit /B 0
:goodbye
:bye
:exit
setlocal enabledelayedexpansion
set string[0]=Bye.
set string[1]=Good bye.
set string[2]=See you later.
set /a idx=%random% %%3
echo !string[%idx%]!
pause
exit
:developed
:developer
setlocal enabledelayedexpansion
set string[0]=I Was Developed By Moses Paul .R.
set string[1]=I Was Developed By Moses Paul .R.
set string[2]=I Was Developed By Moses Paul .R.
set /a idx=%random% %%3
echo !string[%idx%]!
exit /B 0 
:ok
setlocal enabledelayedexpansion 
set string[0]=Alright.
set string[1]=Great.
set string[2]=Fine.
set /a idx=%random% %%3
echo !string[%idx%]!
exit /B 0 
:Why 
echo I Can't Seem To Understand
exit /B 0 
:clear
:clearscreen
:cls
:clrscr(); 
cls
setlocal enabledelayedexpansion
set string[0]=Consider it done.
set string[1]=Ok.
set string[2]=Sure.
set /a idx=%random% %%3
echo !string[%idx%]!
exit /B 0 
:k 
setlocal enabledelayedexpansion
set string[0]=All right.
set string[1]=Ok.
set string[2]=Fine.
set /a idx=%random% %%3
echo !string[%idx%]!
exit /B 0 
:search 
setlocal enabledelayedexpansion
set string[0]=What Do You Wanna Search For ?.
set string[1]=What Do You Wanna Search For ?.
set string[2]=What Do You Wanna Search For ?.
set /a idx=%random% %%3
echo !string[%idx%]! 
set /p QUERY=
start http://www.google.com/search?q=%QUERY%
exit /B 0
:yes 
setlocal enabledelayedexpansion
set string[0]=Ok.
set string[1]=Sure.
set string[2]=Hmm.
set /a idx=%random% %%3
echo !string[%idx%]! 
exit /B 0 
:date  
echo %date% 
exit /B 0 
:time  
echo %TIME% 
exit /B 0
:name
setlocal enabledelayedexpansion
set string[0]=My name is Vector and It stands for Versatile Engine for Comm's Translator and Oral Responder
set string[1]=My name is Vector and It stands for Versatile Engine for Comm's Translator and Oral Responder
set string[2]=My name is Vector and It stands for Versatile Engine for Comm's Translator and Oral Responder
set /a idx=%random% %%3
echo !string[%idx%]!
exit /B 0
:noproblem 
echo No problem.  
exit /B 0 
:fine 
echo hmm.  
exit /B 0 
:howareyou 
echo alright.  
exit /B 0 
:as 
echo a.  
exit /B 0 
