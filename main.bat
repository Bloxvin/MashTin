::& Text From Creator(Kaung Myat Kyaw )
::& --------------------------------------------------------------------------------------------------
::& This is MashTin
::& save this or download this
::& Save this as MashTin.bat in !!DeskTop!!
::& Only for computer
::& Visit this
::& Pastebin : https://pastebin.com/u/KaungMyatKyaw
::& Youtube : https://www.youtube.com/channel/UCbyiBe_cunvXWKSKfoNsLzg?view_as=subscriber
::& Facebook Page : https://www.facebook.com/MashTin-BY-KMK-661137087641117/?modal=admin_todo_tour
::& 10FastFinger Acc : https://10fastfingers.com/user/1836556/
::& -----------------------------------------------------------------------------------------------------
 
 
 
@echo off
mode con lines=40
mode con cols=70
title MashTin 
color b
cd %userprofile%/Desktop
mkdir MashTinFile
cd MashTinFile
mkdir Users
mkdir Downloads
cls
 
:A
cls
cd %userprofile%/Desktop/MashTinFile/Users
rd Admin.bat
cls
 
 
call :c a "                             MashTin ( Version 0.10) " /n
echo.
echo.
call :c c " MashTin is came from PIP"&call :c e " (Made by KMK) "  /n
echo -Better Than PIP ( Mello Studio )
echo -Touch Enter to continue in other modes ... 
call :c c "---------------------------------------------------------" /n
call :c e " (1 Login " /n
call :c e " (2 Sign up " /n
call :c c "---------------------------------------------------------" /n
set /p input=Code: 
if %input%==1 goto LM1
if %input%==2 goto SU1
if %input%==skip goto MT
if %input%==userallshow (start History.bat)
if %input%==adminpanel goto AdminPanel
 
:Wrong
cls
echo -Wrong Code!!!
pause
goto A
 
 
:AdminPanel
cd %userprofile%
cls
cd %userprofile%
echo @echo off >>Admin.bat 
echo color a >>Admin.bat 
echo mode con lines=25 >>Admin.bat 
echo mode con cols=50 >>Admin.bat 
echo title Admin Panel >>Admin.bat 
echo :AdminPanel >>Admin.bat 
echo cls >>Admin.bat
echo Admin Panel >>Admin.bat 
echo echo ---------------- >>Admin.bat 
echo set /p input=AdminCommands: >>Admin.bat
echo if %input%==ClearHistory goto clear >>Admin.bat 
echo if %input%==BanAllUser goto banUser >>Admin.bat 
echo goto AdminPanelN >>Admin.bat 
echo :AdminPanelN >>Admin.bat 
echo cls >>Admin.bat  
echo echo Unsuccessful Command >>Admin.bat 
echo echo Your Command is not Success >>Admin.bat 
echo goto AdminPanel >>Admin.bat 
echo :clear >>Admin.bat 
echo cd %userprofile%/Desktop/MashTinFile/Users >>Admin.bat
echo rd History.bat >>Admin.bat  
echo goto AdminPanel >>Admin.bat
echo :banUser >>Admin.bat
echo echo Name to Ban >>Admin.bat
echo echo ------------ >>Admin.bat
echo set /p nameban=Name to Ban: >>Admin.bat 
echo rd /s %nameban%File >>Admin.bat 
echo goto AdminPanel 
start Admin.bat
goto A
 
:SU1
color b
title Sign Up
cls
call :c e " Sign "&call :c c "Up" /n
call :c c "------------------------------" /n
set /p Username=Username:
set /p Password=Password:
set /p Gender=Gender(male/female):
set /p Phone=Phone Number:
goto UsernameCheck
 
:UsernameCheck
cd %userprofile%/Desktop/MashTinFile/Users
cls
if not exist %Username%File goto save
goto AE
 
:AE 
cls
call :c c " This Username is already taken "&call :c e ":(" /n
call :c c "----------------------------------------------------" /n
echo Use other username
pause >nul
goto A
 
 
:HistoryS
cls
cd %userprofile%/Desktop/MashTinFile/Users
cls
(echo @echo off
echo color a
echo echo %Username% Sign Up %date% : %time%
echo pause
echo cls)>>History.bat
goto A
:save
cls
cd Users
md %Username%File
cd %Username%File
cls
(echo set Username=%Username%
echo set Password=%Password%)>%Username%.bat
echo set Stats == New >%Username%stat.bat
echo set MashTix=0 >%Username%MashTix.bat
echo set Gender=%Gender% >%Username%Gender.bat
echo set Phone=%Phone% >%Username%Phone.bat
call :c e " Success "&call :c c " :) " /n
call :c c "-----------------------------" /n
call :c e "Successfully Sign up" /n
pause >nul
goto HistoryS
 
:LM1
title Login
cd Users
cls
call :c e " Login " /n
call :c c "-------------------------------------------------" /n
set /p name1=Username:
cd %name1%File
if not exist %name1%.bat (
call :c c "Invaid username" /n
pause >nul
goto A
)
set /p pass1=Password:
call %name1%.bat
if %pass1%==%Password% goto HistoryL
if not %pass1%==%Password% (
call :c c "Invaid Password" /n
pause 
goto A
)
:HistoryL
cls
cd %userprofile%
cd Desktop
cd MashTinFile
cd Users
cls
(echo @echo off
echo color a
echo echo %Username% Login %date% : %time%
echo pause
echo cls)>>History.bat
goto MTC
 
:MTC
cd %userprofile%/Desktop/MashTinFile/Users/%name1%File
call %name1%stat.bat
if Stats==New goto MTN
goto MTM
 
:MTN
cd %name1%File
title MashTin for New
cls
echo                                              MashTin(HELP!!!)
echo ----------------------------------------------------------------------------------------------
echo Welcome you are New, %name1%
echo (1 First Welcome
echo (2 Click the Number of the start to Go
echo (3 Need Help?
echo (4 Call me
echo (5 Creator KaungMyatKyaw
pause
goto MTM
 
:MTM
set input=0
cd Users
cd %name1%File
cls
rd %name1%stat.bat
echo set Stats=Starter>%name1%stat.bat
cls
goto MTL
 
:MTL
setlocal disableDelayedExpansion
set q=^"
call :c e " Added by MashTin( Mello Studio ) With help of pastebin " /n
call :c c "------------------------------------------------------------" /n  
echo(
echo(
call :c 0E "                ,      .-;" /n
call :c 0E "             ,  |\    / /  __," /n
call :c 0E "             |\ '.`-.|  |.'.-'" /n
call :c 0E "              \`'-:  `; : /" /n
call :c 0E "               `-._'.  \'|" /n
call :c 0E "              ,_.-=` ` `  ~,_" /n
call :c 0E "               '--,.    "&call :c 0c ".-. "&call :c 0E ",=!q!." /n
call :c 0E "                 /     "&call :c 0c "{ "&call :c 0A "* "&call :c 0c ")"&call :c 0E "`"&call :c 06 ";-."&call :c 0E "}" /n
call :c 0E "                 |      "&call :c 0c "'-' "&call :c 06 "/__ |" /n
call :c 0E "                 /          "&call :c 06 "\_,\|" /n
call :c 0E "                 |          (" /n
call :c 0E "             "&call :c 0c "__ "&call :c 0E "/ '          \" /n
call :c 02 "     /\_    "&call :c 0c "/,'`"&call :c 0E "|     '   "&call :c 0c ".-~!q!~~-." /n
call :c 02 "     |`.\_ "&call :c 0c "|   "&call :c 0E "/  ' ,    "&call :c 0c "/        \" /n
call :c 02 "   _/  `, \"&call :c 0c "|  "&call :c 0E "; ,     . "&call :c 0c "|  ,  '  . |" /n
call :c 02 "   \   `,  "&call :c 0c "|  "&call :c 0E "|  ,  ,   "&call :c 0c "|  :  !!  : !!| /n
call :c 02 "   _\  `,  "&call :c 0c "\  "&call :c 0E "|.     ,  "&call :c 0c "|  |  |  | |" /n
call :c 02 "   \`  `.   "&call :c 0c "\ "&call :c 0E "|   '     "&call :c 0A "|"&call :c 0c "\_|-'|_,'\|" /n
call :c 02 "   _\   `,   "&call :c 0A "`"&call :c 0E "\  '  . ' "&call :c 0A "| |  | |  |           "&call :c 02 "__" /n
call :c 02 "   \     `,   "&call :c 0E "| ,  '    "&call :c 0A "|_/'-|_\_/     "&call :c 02 "__ ,-;` /" /n
call :c 02 "    \    `,    "&call :c 0E "\ .  , ' .| | | | |   "&call :c 02 "_/' ` _=`|" /n
call :c 02 "     `\    `,   "&call :c 0E "\     ,  | | | | |"&call :c 02 "_/'   .=!q!  /" /n
call :c 02 "     \`     `,   "&call :c 0E "`\      \/|,| ;"&call :c 02 "/'   .=!q!    |" /n
call :c 02 "      \      `,    "&call :c 0E "`\' ,  | ; "&call :c 02 "/'    =!q!    _/" /n
call :c 02 "       `\     `,  "&call :c 05 ".-!q!!q!-. "&call :c 0E "': "&call :c 02 "/'    =!q!     /" /n
call :c 02 "        _`\    ;"&call :c 05 "_{  '   ; "&call :c 02 "/'    =!q!      /" /n
call :c 02 "       _\`-/__"&call :c 05 ".~  `."&call :c 07 "8"&call :c 05 ".'.!q!`~-. "&call :c 02 "=!q!     _,/" /n
call :c 02 "    __\      "&call :c 05 "{   '-."&call :c 07 "|"&call :c 05 ".'.--~'`}"&call :c 02 "    _/" /n
call :c 02 "    \    .=!q!` "&call :c 05 "}.-~!q!'"&call :c 0D "u"&call :c 05 "'-. '-..'  "&call :c 02 "__/" /n
call :c 02 "   _/  .!q!    "&call :c 05 "{  -'.~('-._,.'"&call :c 02 "\_,/" /n
call :c 02 "  /  .!q!    _/'"&call :c 05 "`--; ;  `.  ;" /n
call :c 02 "   .=!q!  _/'      "&call :c 05 "`-..__,-'" /n
call :c 02 "    __/'" /n
echo(
goto MT
 
:c
setlocal enableDelayedExpansion
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
 
:colorPrint Color  Str  [/n]
setlocal
set "s=%~2"
call :colorPrintVar %1 s %3
exit /b
 
:colorPrintVar  Color  StrVar  [/n]
if not defined DEL call :initColorPrint
setlocal enableDelayedExpansion
pushd .
':
cd \
set "s=!%~2!"
for %%n in (^"^
 
^") do (
  set "s=!s:\=%%~n\%%~n!"
  set "s=!s:/=%%~n/%%~n!"
  set "s=!s::=%%~n:%%~n!"
)
for /f delims^=^ eol^= %%s in ("!s!") do (
  if "!" equ "" setlocal disableDelayedExpansion
  if %%s==\ (
    findstr /a:%~1 "." "\'" nul
    <nul set /p "=%DEL%%DEL%%DEL%"
  ) else if %%s==/ (
    findstr /a:%~1 "." "/.\'" nul
    <nul set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%"
  ) else (
    >colorPrint.txt (echo %%s\..\')
    findstr /a:%~1 /f:colorPrint.txt "."
    <nul set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%"
  )
)
if /i "%~3"=="/n" echo(
popd
exit /b
 
 
:initColorPrint
for /f %%A in ('"prompt $H&for %%B in (1) do rem"') do set "DEL=%%A %%A"
<nul >"%temp%\'" set /p "=."
subst ': "%temp%" >nul
exit /b
 
 
:cleanupColorPrint
2>nul del "%temp%\'"
2>nul del "%temp%\colorPrint.txt"
>nul subst ': /d
exit /b
 
:MT
mode con lines=40
mode con cols=70
setlocal disableDelayedExpansion
color b
cd ..
cd %userprofile%
cd Desktop
cd MashTinFile
cd Users
cd %name1%File
cls
title MashTin
call %name1%MashTix.bat
cls
set input=" "
call :c a "                      MashTin ( Version 0.10 )" /n
 
echo Acc = %name1% MashTix = %MashTix%
echo Location = %userprofile%
call :c c "----------------------------------------------------------- " /n
call :c e " (1 Internet Connector " /n
call :c e " (2 Downloader " /n
call :c e " (3 Movies,Series and Channels " /n
call :c e " (4 Create Your Own Program " /n
call :c e " (5 Created Programs By %name1% " /n
call :c e " (6 Lucky Draw " /n
call :c e " (7 About your Account " /n
call :c e " (8 Update Info " /n
call :c e " (9 Quiz " /n
call :c e " (10 Commands " /n
call :c e " (11 Mello Studio " /n
call :c e " (12 Math Quiz " /n
call :c e " (13 Errorlevel Finder " /n
call :c e " (14 cmd Emulator " /n
call :c e " (15 App data " /n
call :c e " (16 Run " /n
call :c e " (17 Decoder ( Work ) " /n
call :c e " (18 Number to Roman Conversation " /n
call :c e " (19 Directory " /n
call :c e " (20 Size Changer for MashTin " /n
call :c e " (21 WMIC Tools " /n
call :c e " (22 The Internet Downloader for Images " /n
call :c c "----------------------------------------------------------- " /n
set /p input=Code:
if %input%==1 goto IC
if %input%==2 goto DLD
if %input%==3 goto INCME
if %input%==4 goto CYOP
if %input%==5 goto CF1
if %input%==6 goto LD
if %input%==7 goto AYA
if %input%==8 goto UI
if %input%==9 goto Quiz1
if %input%==10 goto Commands
if %input%==11 goto MelloStudio
if %input%==117248 goto Admin
if %input%==12 goto MQ
if %input%==13 goto EF
if %input%==14 goto CE
if %input%==15 goto AD
if %input%==16 goto Run
if %input%==17 goto Decoder
if %input%==18 goto NRC
if %input%==19 goto DIR
if %input%==20 goto SCM
if %input%==21 goto WMIC
if %input%==22 goto InternetDownloader
goto MT
 
:InternetDownloader
mode con lines=100
mode con cols=100
cls
call :c e " Internet Downloader(Copy Image Location from Internet and Write it at Image Location) " /n
call :c c "--------------------------------------------------------------------------------------------------" /n
set /p ImageLocation=ImageLocation:
set /p Name=Name to give your Image:
set /p Location=Location to put:
Bitsadmin /transfer "anyname" %ImageLocation% %Location%\%Name%.jpg
start %Location%\%Name%.jpg
goto MT
 
:WMIC
cls
set input=
cd %userprofile%/Desktop/MashTinFile
mkdir WMICfile
cd WMICfile
call :c e " WMIC TOOLS" /n
call :c c "------------------------------" /n
call :c e " (1 OutPut Checker " /n
call :c e " (2 Exit " /n
call :c e " (3 Motherboard Checker(Baseboard)" /n
call :c e " (4 CPU Checker" /n
call :c e " (5 Boot Config" /n
call :c e " (6 Desktop Advanced Checker" /n
call :c e " (7 Products Chekcer" /n
call :c e " (8 User Account Checker" /n
call :c e " (9 Inside Computer Temperature Checker(only for few computer)" /n
call :c e " (10 Time Zone Checker" /n
call :c c "------------------------------" /n
set /p input=Code:
if %input%==1 goto WMICB
if %input%==2 goto MT
if %input%==3 goto Motherboard
if %input%==4 goto CPU
if %input%==5 goto Boot
if %input%==6 goto Desktop
if %input%==7 goto Product
if %input%==8 goto UserAccount
if %input%==9 goto Temperature
if %input%==10 goto Timezone
goto WMIC
 
:Timezone
cls
set input=
cd %userprofile%/Desktop/MashTinFile/WMICfile
cls
wmic timezone list /format:hform >timezone.html
start timezone.html
goto WMIC
 
:Temperature
cls
set input=
cd %userprofile%/Desktop/MashTinFile/WMICfile
cls
wmic temperature list /format:hform >temperature.html
start temperature.html
goto WMIC
 
 
 
:UserAccount
cls
set input=
cd %userprofile%/Desktop/MashTinFile/WMICfile
cls
wmic useraccount list /format:hform >useraccount.html
start useraccount.html
goto WMIC
 
:Product
cls
set input=
cd %userprofile%/Desktop/MashTinFile/WMICfile
cls
wmic product list /format:hform >product.html
start product.html
goto WMIC 
 
 
:Desktop
cls
set input=
cd %userprofile%/Desktop/MashTinFile/WMICfile
cls
wmic Desktop list /format:hform >Desktop.html
start Desktop.html
goto WMIC 
 
:Boot
cls
set input=
cd %userprofile%/Desktop/MashTinFile/WMICfile
cls
wmic bootconfig list /format:hform >Boot.html
start Boot.html
goto WMIC 
 
 
 
:CPU
cls
set input=
cd %userprofile%/Desktop/MashTinFile/WMICfile
cls
wmic cpu list /format:hform >CPU.html
start CPU.html
goto WMIC
 
:Motherboard
cls
set input=
cd %userprofile%/Desktop/MashTinFile/WMICfile
wmic baseboard list /format:hform >Motherboard.html
start Motherboard.html
goto WMIC
 
 
:WMICB
cls
call :c e " Finding the WMIC BIOS" /n
call :c c "--------------------------" /n
mkdir WMIC
dir
ping localhost -n 2
cls
call :c e " Going In ..." /n
call :c c "--------------------------" /n
echo %userprofile%/Desktop/MashTinFile/WMICfile/WMIC/
cd WMIC
ping localhost -n 2
cls
call :c e " Success for Going In ..." /n
call :c c "--------------------------" /n
wmic bios
ping localhost -n 2
cls
call :c e " List of WMIC BIOS(Wait a Sec...)" /n
call :c c "--------------------------" /n
wmic bios list /format
ping localhost -n 5
cls
call :c e " Getting HTML for BIOS..." /n
call :c c "--------------------------" /n
wmic bios list /format:hform
ping localhost -n 2
cls
call :c e " Opening..." /n
call :c c "--------------------------" /n
wmic bios list /format:hform >WMICBIOS.html
start WMICBIOS.html
ping localhost -n 2
goto WMIC
 
 
:SCM
cls
call :c e " Size Changer" /n
call :c c "----------------------" /n
set /p size=Column :
set /p line=Line :
mode con lines=%size%
mode con cols=%line%
goto MT
 
:DIR
cls
call :c e " Directory Finder " /n
call :c c "--------------------------------" /n
set /p location=Location to Find:
goto DIRE
 
:DIRE
cls
call :c e " Directory of %location% " /n
call :c c "-------------------------------" /n
dir
pause
goto MT
 
:NRC
cls
Setlocal enabledelayedexpansion
Title Number to Roman Conversion (MashTin)
 
set "RF="
set "N="
Set "R=1"
Set "R_1=. M MM MMM"
Set "R_2=. C CC CCC CD D DC DCC DCCC CM"
Set "R_3=. X XX XXX XL L LX LXX LXXX XC"
Set "R_4=. I II III IV V VI VII VIII IX"
 
:Input
call :c e " Number to Roman Conversation ( MashTin ) " /n
call :c c "-----------------------------------------------" /n
Set /p "N=Enter Number > "
If Not Defined N Cls & Goto :Input
If 0 GEQ %N% (Echo.Fuera de Rango&Goto :Input)
If 3999 LSS %N% (Echo.Fuera de Rango&Goto :Input)
 
:Split
Set /a "M_O=N%%10"
Set /a "M_T=(N%%100)-M_O"
Set /a "M_C=(N%%1000)-(M_T+M_O)"
Set /a "M_M=N-(M_C+M_T+M_O)"
 
:Convert
Set "Sp= %M_M:~0,1%%M_C:~0,1%%M_T:~0,1%%M_O:~0,1%"
:R_to_N
If 5 EQU %R% (Set "RF=!RF:.=!"&Goto :Show)
Set /a "T=!Sp:~%R%,1!+1"
For /f "tokens=%T%" %%b in ('Echo.!R_%R%!') do (Set "RF=!RF!%%b")
Set /a "R+=1"
Goto :R_to_N 
 
:Show
Echo. Number = %N%
Echo. Roman  = %RF%
Echo.
Pause
goto MT
 
:Decoder
set ascii=
cls
setlocal enableextensions enabledelayedexpansion
title Decoder base64 by MashTin
set base64=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/
 
:input
cls
call :c e "Decoder" /n
call :c c "-------------------------" /n
set text=
set /p text=Input base64 text:
if defined text call :decoder
goto :input
 
:decoder
set char.equ=0
set binario.total=
set decimal.total=
echo:Wait...
call :base64.binario
for /l %%a in (1 1 %char.equ%) do (
set binario.total=!binario.total!000000
set binario.total=!binario.total:~0,-8!)
call :binario.ocho.bits
call :decimal.ascii
echo:Output ascii text:%ascii%
pause>nul
goto MT
 
:base64.binario
set char=%text:~0,1%
if "!char!" equ "=" (set /a char.equ+=1) else call :char.binario
set text=%text:~1%
if not defined text goto :eof
goto :base64.binario
 
:char.binario
for /l %%a in (0 1 64) do (
set value=!base64:~%%a,1!
if "!char!" equ "!value!" (
call :decimal.binario %%a))
set binario.total=%binario.total%%binario%
goto :eof
 
:decimal.binario
set value=%1
set binario=
:binario.loop
set /a mod=value%%2
set /a value/=2
set binario=%mod%%binario%
if %value%==0 (
call :count.char %binario%
for /l %%a in (!digit! 1 5) do set binario=0!binario!
goto :eof)
goto :binario.loop
 
:count.char
set value=%1
set digit=1
:count.loop
set value=%value:~1%
if not defined value goto :eof
set /a digit+=1
goto :count.loop
 
:binario.ocho.bits
set count=0
set decimal=0
set ocho.bits=%binario.total:~0,8%
call :binario.decimal
if defined decimal.total (set decimal.total=%decimal.total%,%decimal%) else set decimal.total=%decimal%
set binario.total=%binario.total:~8%
if not defined binario.total goto :eof
goto :binario.ocho.bits
 
:binario.decimal
set bit=%ocho.bits:~-1%
if "%bit%" equ "1" (
set /a "add=1<<count"
set /a decimal+=add)
set /a count+=1
set ocho.bits=%ocho.bits:~0,-1%
if not defined ocho.bits goto :eof
goto :binario.decimal
 
:decimal.ascii
For %%a in (%decimal.total%) do (
Cmd /cexit /b %%a
Set "Ascii=!Ascii!!=ExitCodeAscii!")
Goto :Eof
goto MT
 
:Run
cls
echo Run the Program by MashTin
echo Type 1 to exit
echo -----------------------------------
set /p run=Run:
if %run%==1 goto MT
start %run%
goto Run
 
 
:AD
cls
echo Appdata of %userprofile% ( MashTin )
echo --------------------------------
echo %appdata%
pause
goto MT
 
 
:CE
cls
echo Write 1 to Exit
echo -------------------------
set /p command= Command:
if %command%==1 goto MT
%command%
goto CE
 
:EF
cls
echo Local ErrorLevel for now is %ERRORLEVEL%
echo -----------------------------------------
echo (1 Web ErrorLevel Finder
echo (2 Exit
echo ------------------------------------
set /p input=Code:
if %input%==1 goto WEF
if %input%==2 goto MT
goto EF
 
:WEF
cls
echo Web ErrorLevel
echo --------------------------------
set /p web=Webname to Check:
echo Connecting ...
ping %web% -n 2
ping localhost -n 2
cls
echo %random%%random% Checking..
ping localhost -n 2
cls
echo IP
echo ---------
ipconfig /all
ping localhost -n 2
cls
echo -------------
echo Users
echo ------------
net users
echo ------
ping localhost -n 2
cls
echo Success
echo ---------------------------
ping %web% -n 1
echo -------------------------
call :c e " ErrorLevel = %errorlevel% " /n
echo --------------------------
pause
goto MT
 
:MQ
title Math Quiz
cls
echo Math Quiz
echo ===================
set one=%random%
set two=%random%
if %random%>20000goto MQP
if %random%<20000 goto MQM
:MQA
echo %one%%P%%two%
set /p answer=Answer:
set /a answer1=%one%%P%%two%
if answer==%answer1% goto MQAW
goto MQAL
 
:MQAL
cls
echo Lose the Math Quiz :(
echo ------------------------------------
echo Sorry Try Again 
echo ----------------------------------------
pause
goto MT
 
:MQAW
cls
echo Win the Math Quiz :)
echo --------------------------------
echo You win the Math Quiz 
echo ---------------------------------
pause
goto MT
 
:MQP
set P=+
goto MQA
 
:MQM
set P=-
goto MA
 
 
:Admin
set input=0
cd MashTinFile
cd Users
cd %name1%File
cls
rd %name1%stat.bat
echo set Stats=Admin>%name1%stat.bat
cls
goto MTA
 
:MTA
cls
call :c e "MashTin" /n
call :c c "-------------------------------" /n
call :c e "You are now Admin :)" /n
call :c c "----------------------------" /n
pause >nul
goto MTAP
 
:MTAP
set input=
cd %userprofile%/Desktop
cls
call :c e "Admin of MashTin(%name1%)" /n
call :c c "-----------------------------------------" /n
call :c e "(1 Attrab Files Read Only(Administractor required)" /n
call :c e "(2 Exit" /n 
call :c e "(3 History of Users" /n
call :c e "(4 Ban User" /n
call :c c "------------------------------------------" /n
set /p input=Code:
if %input%==1 goto AFRO
if %input%==2 goto MTR
if %input%==3 goto HU
if %input%==4 goto BU
goto MTAP
 
:BU
cd %userprofile%/Desktop/MashTinFile/Users
cls
call :c e "Ban to User" /n
echo -----------------------
set /p namer=Name to Remove:
rd /S %namer%File
goto HistoryB
 
:HistoryB
cls
cd %userprofile%/Desktop/MashTinFile/Users
(echo @echo off
echo color a
echo echo %namer% Banned by %name1% %date% : %time%
echo pause
echo cls)>>History.bat
goto BUY
 
:BUY
cls
call :c e " Successfully Banned to %namer%" /n
call :c c "-----------------------------------" /n
if %namer%==%name1% goto BUN
echo - Banned to %namer%
pause
goto MTA
 
:BUN
cls
echo You are Banned :(
echo -------------------------------
echo - Bye. Things you did will be delete
pause
exit
 
:MTR
cls
echo Alert!!!
echo ---------------------
echo When you leave this You need to write the code again to Be admin or you are Starter
echo ---------------------
pause
goto MT
 
 
:HU
cd MashTinFile
cd Users
start History.bat
goto MTA
 
:MTAP
cls
echo Attrab Files
echo -------------------------
attrab
pause
echo ------------------------------
echo (1 Add Read Only
echo (2 Remove Read Only
echo ------------------------------
set /p input=Code:
if %input%==1 goto ARO
if %input%==2 goto RRO
 
:ARO
cls
echo List
echo
echo Add Read Only File
echo -------------------------
set /p text=Name:
attrab r %text%
pause
goto MTA
 
:RRO
cls
echo Remove Read Only File
echo ------------------------------
set /p text=Name:
attrab -r %text%
pause
goto MTA
 
 
 
 
:MelloStudio
set input=0
cls
call :c e "                                      MelloStudio " /n
call :c c "---------------------------------------------------------- " /n
call :c c " | News | " /n
call :c c "----------" /n
call :c e " - Hiring Members " /n
call :c c "---------------------------------------------------------- " /n
call :c e "(1 Join " /n
call :c e "(2 Message " /n
call :c e "(3 Members " /n
call :c e "(4 Exit " /n
call :c c "---------------------------------------------------------- " /n
set /p input=Code:
if %input%==1 goto Join
if %input%==2 goto Message
if %input%==3 goto Members
if %input%==4 goto MT
 
:Join
set input=0
cls
start https://www.facebook.com/groups/2191956970920081/
echo Join Request
echo ---------------------------------
echo Now Join my team
echo --------------------------------------
pause
goto MT
 
:Message
set input=0
cls
echo Message
echo -------------------
set /p input=Message:
set /p id=Id to send ( Not known message me in Facebook ):
if %id%==%random% goto MessageY
goto MessageN
 
:MessageY
cls
echo Message
echo -------------------
echo Your Message Have been sent
echo -------------------
pause
goto MT
 
:MessageN
cls
echo Message
echo ------------------
echo ID wrong (Error 10314)
echo -----------------
pause
goto MT
 
:Members
cls
call :c e "Members of MashTin(Need Member)" /n
call :c e "--------------------------------" /n
call :c e "KaungMyatKyaw - Leader" /n
call :c e " Banyar Po - Junior Member" /n
call :c e " La Pyae - Junior Member" /n
call :c e "--------------------------------" /nf
pause
goto MT
 
:Commands
title Commands
cd ..
cd ..
cd ..
cd Users
cd Aspire
cd Desktop
cls
set input=0
call :c e "                                              Commands " /n
call :c c "------------------------------------------------------------" /n
call :c e "(1 IP name" /n
call :c e "(2 History Wifi Password Finder For Window 10" /n
call :c e "(3 Connect Wifi History" /n
call :c e "(4 Create File" /n
call :c e "(5 Exit" /n
call :c e " (6 attrib Files" /n
call :c c "------------------------------------------------------------" /n
set /p input=Code:
if %input%==1 goto IP
if %input%==2 goto HWP
if %input%==3 goto CWH
if %input%==4 goto CF2
if %input%==5 goto MT
if %input%==6 goto AFK
 
:AFK
cd MashTinFile
cd Users
cd %name1%File
cls
echo Now attribing files by MashTin of your acc
echo ---------------------------------------------------------
attrib
pause
goto Commands
 
 
:CF2
set  input=0
cls
echo Create File (By MashTin) With %name1%
echo -------------------------------------------------------------
set /p input=Name to Create:
if %input%==1 goto CF2
cd Desktop
mkdir %input%
goto CFY
 
:CFY
cls
echo Create File ( Success )
echo ------------------------------------------
echo You have create your file
pause
goto Commands
 
:IP
cls
echo      IP Name (by MashTin)
echo ----------------------------------------------
ipconfig
pause
goto Commands
 
:HWP
set input=0
cls
echo       For Window 10 Only
echo ------------------------------------------------
set /p input=Write Your Wifi to Find Password History:
netsh wlan show profile name=%input% key=clear
pause
goto Commands
 
:CWH
cls
echo Wifi History (by MashTin)
echo ---------------------------------------
netsh wlan show profile
pause
goto Commands
 
:Quiz1
set point=0
cls
set input == 0
title Quiz of MashTin
echo Quiz 1 (Only the number)
echo - You will get 10 MashTix if you win all quiz 100%
echo --------------------------------
echo  Who is your first friend in Roblox
echo (1 Noob
echo (2 Builderman
echo (3 Builderguy
echo (4 Roblox
set /p input=Answer :
if %input%==1 goto Quiz1L
if %input%==2 goto Quiz1W
if %input%==3 goto Quiz1L
if %input%==4 goto Quiz1L
goto Quiz1
 
:Quiz1L
cls
set point = 0
goto Quiz2
 
:Quiz1W
cls
set point=1
goto Quiz2
 
:Quiz2 
echo Quiz 2 (Only the number)
echo - You will get 10 MashTix if you win all quiz 100%
echo --------------------------------
echo What is the name of Roblox Money
echo (1 Robux
echo (2 Tix
echo (3 RoTix
echo (4 Roblox Dollar
set /p input=Answer :
if %input%==1 goto Quiz2W
if %input%==2 goto Quiz2L
if %input%==3 goto Quiz2L
if %input%==4 goto Quiz2L
goto Quiz2
 
:Quiz2W
cls
set /a point=1+%point%
goto Quiz3
 
:Quiz2L
cls
set /a point=0+%point%
goto Quiz3
 
:Quiz3
echo Quiz 3(Only the number)
echo - You will get 10 MashTix if you win all quiz 100%
echo --------------------------------
echo What is the college of Roblox
echo (1 College of Roblox
echo (2 Roblox University
echo (3 University of Roblox
echo (4 Roblox College
set /p input=Answer :
if %input%==1 goto Quiz3L
if %input%==2 goto Quiz3W
if %input%==3 goto Quiz3L
if %input%==4 goto Quiz3L
goto Quiz3
 
:Quiz3L
cls
set /a point=0+%point%
goto Quiz4
 
:Quiz3W
cls
set /a point=1+%point%
goto Quiz4
 
:Quiz4
echo Quiz 3(Only the number)
echo - You will get 10 MashTix if you win all quiz 100%
echo --------------------------------
echo What is the money in MashTin
echo (1 MashTix
echo (2 Mashbux
echo (3 Points
echo (4 Coins
set /p input=Answer :
if %input%==1 goto Quiz4W
if %input%==2 goto Quiz4L
if %input%==3 goto Quiz4L
if %input%==4 goto Quiz4L
goto Quiz4
 
:Quiz4W
cls
set /a point=1+%point%
goto Quiz5
 
:Quiz4L
cls
set /a point=0+%point%
goto Quiz5
 
:Quiz5
echo Quiz 3(Only the number)
echo - You will get 10 MashTix if you win all quiz 100%
echo --------------------------------
echo What is the programming language is used for MashTin 
echo (1 vbs
echo (2 html
echo (3 java
echo (4 batch
set /p input=Answer :
if %input%==1 goto Quiz5L
if %input%==2 goto Quiz5L
if %input%==3 goto Quiz5L
if %input%==4 goto Quiz5W
goto Quiz5
 
:Quiz5L
cls
set /a point=0+%point%
goto QuizFL
 
:Quiz5W
cls
set /a point=1+%point%
goto QuizFL
 
:QuizFL
if %point%==5 goto MarkW
goto MarkL
 
:MarkW
cd ..
cd Desktop
cd MashTinFile
cd Users
cd %name1%File
set Mark=Win
set CoinPlus=10
call %name1%MashTix.bat
echo %MashTix%
set /a CMM=10+%MashTix%
pause
rd %name1%MashTix.bat
set MashTix=10>%name1%MashTix.bat
goto QuizFW
 
:MarkL
set Mark=Lose
set CoinPlus=0
goto QuizFW
 
:QuizFW
cls
echo Quiz ( Final Score ) You %Mark% This Quiz
echo ------------------------------
echo - You got %point% Win
echo - You got %CoinPlus% MashTix
echo -------------------------------------
pause
goto MT
 
:UI
cls
title Update Info of MashTin
echo                   Update Info
echo -----------------------------------------------
echo - Admin Fixed
echo - Ban User Fixed
echo - Major Ploblams Fixed
echo - Size Changer Added
echo - Some Decoration Added
echo -----------------------------------------------
pause
goto MT
 
:INCME
cls
ping -n 1 www.google.com
if errorlevel 1 goto MEL
if not errorlevel 1 goto ME
goto INCME
 
:MEL
cls
echo Internet!!! : class="re0">(
echo --------------------------------
echo You need  Good Internet Connection to do this
pause
goto MT
 
:ME
cls
echo Movies,Series and Channels
echo -------------------------------------------------
echo (1 MRTV 4
echo (2 MashTin Creator Channel
echo -------------------------------------------------
set /p input=Code:
if input==1 goto MRTV4
if input==2 goto MTCC
goto MT
 
:MRTV4
cls
start http://www.myanmartvchannel.com/mrtv4.html
goto MT
 
:MTCC
cls
start https://www.youtube.com/channel/UCbyiBe_cunvXWKSKfoNsLzg?view_as=subscriber
goto MT
 
:DLD
cd Desktop
cd MashTinFile
cd Downloads
md %name1%Downloads
cd %name1%Downloads
cls
echo Downloads
echo ---------------------------------------
echo (1 Second Security
echo ----------------------------------------
set /p input=Code:
if %input%==1 goto Download1
 
 
:Download1
cls
echo a=inputbox("Password:") >> %name1%SecondSecurity.vbs
echo if a="MashTin" then >> %name1%SecondSecurity.vbs
echo msgbox "logged in" >> %name1%SecondSecurity.vbs
echo else >> %name1%SecondSecurity.vbs
echo msgbox "Error" >> %name1%SecondSecurity.vbs
echo Set WshShell = WScript.CreateObject ("WScript.Shell") >> %name1%SecondSecurity.vbs
echo WshShell.Run ("Login.vbs") >> %name1%SecondSecurity.vbs
echo end if >> %name1%SecondSecurity.vbs
echo Downloaded( You can see your Download in Desktop\MashTinFile\Downloads\%name1%Downloads)
echo Password will be MashTin for your download
pause
cd ..
goto MT
 
:CYOP
 
cls
cd %usersprofile%/Desktop/MashTinFile/Users/%name1%File
cls
title MashTin Studio
echo                                        MashTin Studio
echo ----------------------------------------------------------
echo (1 Create
echo (2 Created Programs
echo ---------------------------------------------------------
set /p input=Code:
if %input%==1 goto CE
if %input%==2 goto CF1
goto MT
 
:CE
cd %usersprofile%/Desktop/MashTinFile/Users/%name1%File
cls
echo Creating 
echo ( Type is only Batch Programming )
echo ( You can add your created program also )
echo -----------------------------------:-----------------------
set /p nameC= Name to save:
set /p write = Write:
pause
(echo %write%) >> %nameC%Program.bat
echo set Program=%nameC%Program.bat >> %name1%CreatedProgram.bat
goto MT
 
:CF1
cd %usersprofile%/Desktop/MashTinFile/Users/%name1%File
cls
goto CFY
 
:CFYOS
if not exist %nameC%Program.bat goto CFN
goto CFYOSF
 
:CFY
cls
echo Latest created file
echo ----------------------------
call %name1%CreatedProgram.bat
echo  Latest Created Program = %Program% 
echo ----------------------------
echo (1 Open
echo (2 Exit
echo ------------------------------
set /p input=Code:
if %input%==1 goto CFYO
if %input%==2 goto CFYE
goto MT
 
:CFYO
set /p nameC=Name of your created file:
goto CFYOS
 
:CFYOSF
start %nameC%Program.bat
goto MT
 
:CFYE
goto MT
 
 
:CFN
cls
echo Created Files
echo ----------------------------------
echo You haven't created This Program
pause
goto MT
 
:AYA
cd %userprofile%/Desktop/MashTinFile/Users/%name1%File
cls
title About %name1%
call :c e " About %name1%" /n
call :c c "------------------------------" /n
call "%name1%.bat
call :c e "Username=%Username%" /n
call :c e "Password=%Password%" /n
 
if not exist %name1%Lucky.bat goto LNS
goto LYS
 
:LYS
call %name1%Lucky.bat
call :c e "Lucky=%Lucky%" /n
call %name1%stat.bat
call :c e "Stat=%Stats%" /n
call %name1%Gender.bat
call :c e "Gender=%Gender%" /n
call %name1%Phone.bat
call :c e "PhoneNumber=%Phone%" /n
goto MTL
 
:LNS
call :c e "Lucky=No" /n
call %name1%stat.bat
call :c e "Stat=%Stats%" /n
call %name1%Gender=%Stats%" /n
call %name1%Gender
call :c e "Gender=%Gender%" /n
call %name1%Phone.bat
call :c e "PhoneNumber=%Phone%" /n
goto MTL
 
:MTL
call :c c "------------------------------" /n
pause >nul
goto MT
 
:IC
cls
title Internet Connector
echo Internet Connector(This will be nothing shown while Connecting)
echo -------------------------------------
set /p NameIT =Name of your Wifi:
netsh wlan connect %NameIT%
goto MT
 
:LD
cls
title Lucky Draw
echo Lucky Draw
echo -----------------------------------
set /p YLucky=Your Lucky Number:
if %YLucky%==77777 goto Access
goto Normal
 
:Normal
set Lucky=%random%
goto Chance
 
:Chance
echo Lucky Number = %Lucky%
echo Your Lucky Number = %YLucky%
pause
if %Lucky%==%YLucky% goto LDB
goto LDL
 
:Access
set Lucky=77777
goto Chance
 
:LDL
cls
title Lucky Draw (lose)
echo Lucky Draw
echo ------------------------
echo You lose the Lucky Draw
pause
goto MT
 
:LDW
cls
title Lucky Draw (win)
echo Lukcy Draw
echo ---------------------------------
echo You win the Lucky draw
pause
goto MT
 
:LDB
cd %userprofile%
cd Desktop
cd MashTinFile
cd Users
cd %name1%File
cls
echo set Lucky==Win >%name1%Lucky.bat
rd %name1%stat.bat
echo set stat=Lucky >%name1%stat.bat
goto LDW
