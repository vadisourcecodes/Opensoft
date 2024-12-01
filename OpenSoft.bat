:: Opensoft, 2024, No virtual property registered.
:: Changes made to the script do not associate with the owner of the program.
goto start
goto :eof

:start
@echo off
chcp 65001>nul
goto :banner
goto :Eof

:banner
cls
echo.
echo.
echo                        ██████╗ ██████╗ ███████╗███╗   ██╗███████╗ ██████╗ ███████╗████████╗    
echo                       ██╔═══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔════╝╚══██╔══╝    
echo                       ██║   ██║██████╔╝█████╗  ██╔██╗ ██║███████╗██║   ██║█████╗     ██║       
echo                       ██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══╝     ██║       
echo                       ╚██████╔╝██║     ███████╗██║ ╚████║███████║╚██████╔╝██║        ██║       
echo                        ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝        ╚═╝    Version 1.1
echo.
echo.
echo                       Greetings, %username%!
echo.
echo.
echo    Option                     Description
echo =========================================================================    
echo      1                      Repeat                               
echo      2                      Exit  
echo      3                      Command prompt guide    
echo      4                      More options
echo      5                      More system apps
echo      6                      Check wifi connection
echo      7                      Check dir
echo      8                      Check workgroup
echo      9                      Open sites
echo      0                      Malware Removal Tool
echo ========================================================================= 
echo.
echo.            
set choice=
set /p choice=
set log1=%choice%
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :tool2
if '%choice%'=='2' goto :tool3
if '%choice%'=='3' goto :tool4
if '%choice%'=='4' goto :tool5
if '%choice%'=='5' goto :tool6
if '%choice%'=='6' goto :tool7
if '%choice%'=='7' goto :checkdirs
if '%choice%'=='8' goto :checkworkgroup
if '%choice%'=='9' goto :googlebrowse
if '%choice%'=='0' goto :malwarescan
echo not valid, try again
goto :start
goto :eof

:tool2
goto :start
goto :eof

:tool3
exit
goto :eof

:malwarescan
start mrt 
goto :start
goto :Eof

:tool4
cls
help
echo.
echo Press any key to go to start
pause>nul
goto :start
goto :Eof

:tool5
cls
echo.
echo.
echo                        ██████╗ ██████╗ ███████╗███╗   ██╗███████╗ ██████╗ ███████╗████████╗    
echo                       ██╔═══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔════╝╚══██╔══╝    
echo                       ██║   ██║██████╔╝█████╗  ██╔██╗ ██║███████╗██║   ██║█████╗     ██║       
echo                       ██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══╝     ██║       
echo                       ╚██████╔╝██║     ███████╗██║ ╚████║███████║╚██████╔╝██║        ██║       
echo                        ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝        ╚═╝    Version 1.1
echo.
echo.
echo    Option                     Description
echo ========================================================================= 
echo      1                        Task manager
echo      2                        Explorer                           
echo      3                        Diskpart                   
echo      4                        Disk management
echo      5                        Device management
echo      6                        Iexpress
echo      7                        Information
echo      8                        Shutdown Options
echo      9                        Check current temperature
echo      0                        Device Specifications (displayed here)                             
echo ========================================================================= 
echo.
echo.            
set choice=
set /p choice=
set log2=%choice%
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :tool11
if '%choice%'=='2' goto :tool22
if '%choice%'=='3' goto :tool33
if '%choice%'=='4' goto :tool55
if '%choice%'=='5' goto :tool66
if '%choice%'=='6' goto :tool77
if '%choice%'=='7' goto :tool88
if '%choice%'=='8' goto :tool99
if '%choice%'=='9' goto :checktemp
if '%choice%'=='0' goto :devspecdiscmd
if '%choice%'=='' goto :start
goto :Eof

:devspecdiscmd
systeminfo
pause
goto :start
goto :eof

:exit
ECHO.
ECHO Exiting in 3...
timeout /t 1 /nobreak>nul
ECHO Exiting in 2...
TIMEOUT /T 1 /NOBREAK>nul
ECHO Exiting in 1...
TIMEOUT /T 1 /NOBREAK>nul
exit
goto :eof

:tool11
start taskmgr
goto :eof

:tool22
start explorer
goto :Eof

:tool33
start diskpart
goto :eof

:tool44
diskpart
goto :Eof

:tool55
start diskmgmt.msc
goto :eof

:tool66
start devmgmt.msc
goto :eof

:tool77
start iexpress
goto :eof

:tool88
goto :satrtinfo
goto :eof

:satrtinfo
cls
echo.
echo.
echo                        ██████╗ ██████╗ ███████╗███╗   ██╗███████╗ ██████╗ ███████╗████████╗    
echo                       ██╔═══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔════╝╚══██╔══╝    
echo                       ██║   ██║██████╔╝█████╗  ██╔██╗ ██║███████╗██║   ██║█████╗     ██║       
echo                       ██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══╝     ██║       
echo                       ╚██████╔╝██║     ███████╗██║ ╚████║███████║╚██████╔╝██║        ██║       
echo                        ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝        ╚═╝    Version 1.01
echo      Information
echo ========================================================================= 
ECHO      OpenSoft
echo      Version 1.1
echo      Creator: Vadirikus
echo      Batch 
echo ========================================================================= 
pause>nul 
goto :start
goto :eof

:tool99
cls
echo.
echo.
echo                        ██████╗ ██████╗ ███████╗███╗   ██╗███████╗ ██████╗ ███████╗████████╗    
echo                       ██╔═══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔════╝╚══██╔══╝    
echo                       ██║   ██║██████╔╝█████╗  ██╔██╗ ██║███████╗██║   ██║█████╗     ██║       
echo                       ██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══╝     ██║       
echo                       ╚██████╔╝██║     ███████╗██║ ╚████║███████║╚██████╔╝██║        ██║       
echo                        ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝        ╚═╝    Version 1.1 
echo     Option                    Description
echo ========================================================================= 
echo      1                        Shutdown
echo      2                        Restart
echo      3                        Hibernation
echo      4                        Restart into BIOS                           
echo ========================================================================= 
echo.
set choice=
set /p choice=
set log3=%choice%
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :Shutdown
if '%choice%'=='2' goto :Restart
if '%choice%'=='3' goto :Hibernation
if '%choice%'=='4' goto :RestartBIOS
if '%choice%'=='' goto :tool5
goto :eof
:shutdown
shutdown /s 
goto :eof
:Restart
shutdown /r
goto :eof
:Hibernation
shutdown /h
goto :Eof
:RestartBIOS
shutdown /r /fw /t 1
goto :eof

:tool6
cls
echo.
echo.
echo                        ██████╗ ██████╗ ███████╗███╗   ██╗███████╗ ██████╗ ███████╗████████╗    
echo                       ██╔═══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔════╝╚══██╔══╝    
echo                       ██║   ██║██████╔╝█████╗  ██╔██╗ ██║███████╗██║   ██║█████╗     ██║       
echo                       ██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══╝     ██║       
echo                       ╚██████╔╝██║     ███████╗██║ ╚████║███████║╚██████╔╝██║        ██║       
echo                        ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝        ╚═╝    Version 1.1 
echo.
echo     Option                    Description
echo ========================================================================= 
echo      1                        Settings
echo      2                        Command prompt
echo      3                        Character map
echo      4                        Advanced options 
echo      5                        Windows version      
echo      6                        Windows version (displayed here)                
echo ========================================================================= 
echo.
set choice=
set /p choice=
set log4=%choice%
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :Settings
if '%choice%'=='2' goto :cmd
if '%choice%'=='3' goto :charmap
if '%choice%'=='4' goto :advanced
if '%choice%'=='5' goto :winver
if '%choice%'=='6' goto :winspecdiscmd
if '%choice%'=='' goto :start
goto :Eof

:winver
start winver
goto :start
goto :Eof

:winspecdiscmd
ver 
pause
goto :start
goto :eof

:Settings
start ms-settings:
goto :eof

:cmd
start cmd
goto :eof

:charmap
start charmap
goto :eof

:tool7
cls
::Ping google, and use %errorlevel% for analyzing the respomse
echo                        ██╗    ██╗██╗███████╗██╗ ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗ 
echo                        ██║    ██║██║██╔════╝██║██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗
echo                        ██║ █╗ ██║██║█████╗  ██║██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝
echo                        ██║███╗██║██║██╔══╝  ██║██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗
echo                        ╚███╔███╔╝██║██║     ██║╚██████╗██║  ██║███████╗╚██████╗██║  ██╗███████╗██║  ██║
echo                         ╚══╝╚══╝ ╚═╝╚═╝     ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═
Ping www.google.nl -n 1 -w 1000
cls
if errorlevel 1 (
set internet=Disconnected
) ELSE (
    if errorlevel 0 (
set internet=Connected
    )
)
if %internet% EQU Connected (
echo                        ██╗    ██╗██╗███████╗██╗ ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗ 
echo                        ██║    ██║██║██╔════╝██║██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗
echo                        ██║ █╗ ██║██║█████╗  ██║██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝
echo                        ██║███╗██║██║██╔══╝  ██║██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗
echo                        ╚███╔███╔╝██║██║     ██║╚██████╗██║  ██║███████╗╚██████╗██║  ██╗███████╗██║  ██║
echo                         ╚══╝╚══╝ ╚═╝╚═╝     ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═
echo.
echo Internet connected.
) ELSE (
echo                        ██╗    ██╗██╗███████╗██╗ ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗ 
echo                        ██║    ██║██║██╔════╝██║██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗
echo                        ██║ █╗ ██║██║█████╗  ██║██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝
echo                        ██║███╗██║██║██╔══╝  ██║██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗
echo                        ╚███╔███╔╝██║██║     ██║╚██████╗██║  ██║███████╗╚██████╗██║  ██╗███████╗██║  ██║
echo                         ╚══╝╚══╝ ╚═╝╚═╝     ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═
 echo.
  Echo Internet disconnected.
) 
echo Press any key to return
pause>nul
goto :start
goto :eof

:checkdirs
cls
echo.
echo.
echo                        ██████╗ ██╗██████╗  ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗███████╗██████╗ 
echo                        ██╔══██╗██║██╔══██╗██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝██╔════╝██╔══██╗
echo                        ██║  ██║██║██████╔╝██║     ███████║█████╗  ██║     █████╔╝ █████╗  ██████╔╝
echo                        ██║  ██║██║██╔══██╗██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ ██╔══╝  ██╔══██╗
echo                        ██████╔╝██║██║  ██║╚██████╗██║  ██║███████╗╚██████╗██║  ██╗███████╗██║  ██║
echo                        ╚═════╝ ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝
echo.                                                                           
echo.
echo Select desired location...
set choice=
set /p choice=
set answer=%choice%
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd ..
cd %answer%
dir/w
echo.
echo Press any key to restart...
echo.
pause>nul
goto :start
goto :eof

:checktemp
wmic /namespace:\\root\wmi PATH MSAcpi_ThermalZoneTemperature get CurrentTemperature
pause>nul
goto :start
goto :Eof

:checkworkgroup
systeminfo | findstr /B "Domain"
pause>nul
goto :start
goto :eof

:googlebrowse
cls
echo.
echo.
echo                        ██████╗ ██████╗ ███████╗███╗   ██╗███████╗ ██████╗ ███████╗████████╗    
echo                       ██╔═══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔════╝╚══██╔══╝    
echo                       ██║   ██║██████╔╝█████╗  ██╔██╗ ██║███████╗██║   ██║█████╗     ██║       
echo                       ██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══╝     ██║       
echo                       ╚██████╔╝██║     ███████╗██║ ╚████║███████║╚██████╔╝██║        ██║       
echo                        ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝        ╚═╝    Version 1.1
echo.
echo.
echo    Option                     Description
echo =========================================================================    
echo      1                      Google                               
echo      2                      Youtube
echo      3                      Roblox 
echo      4                      Custom URL 
echo ========================================================================= 
echo.
echo.            
set choice=
set /p choice=
set log5=%choice%
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :google
if '%choice%'=='2' goto :Youtube
if '%choice%'=='3' goto :Roblox
if '%choice%'=='4' goto :customurl
if '%choice%'=='' goto :start
echo not valid, try again
goto :start
goto :eof

:google
start https://www.google.com
goto :start
goto :Eof

:Youtube
start https://www.youtube.com
goto :start
goto :eof

:Roblox
start https://www.roblox.com/home
goto :start
goto :eof

:customurl
cls
echo Type URL
set choice=
set /p choice=
set answer=%choice%
start %answer%
goto :start
goto :Eof

:devmenu
cls
echo may not work properly tho
echo opensoft devmenu
echo 1 =  source code
echo 2 = advanced tools
echo   = exit
set choice=
set /p choice=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :sourcecode
if '%choice%'=='' goto :start
if '%choice%'=='2' goto :advancedtools
:sourcecode
cls
for /f "tokens=*" %%a in ('dir opensoft.bat /b /s') do set p=%%a
type %p%

:advancedtools
echo ^color =
set choice=
set /p choice=
set answer1=%choice%
color %answer1%
echo bg ^color
set choice=
set /p choice=
set answer2=%choice%
color %answer1%%answer2%
pause>nul 
goto :banner

:advanced
cls
echo.
echo.
echo                        ██████╗ ██████╗ ███████╗███╗   ██╗███████╗ ██████╗ ███████╗████████╗    
echo                       ██╔═══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔═══██╗██╔════╝╚══██╔══╝    
echo                       ██║   ██║██████╔╝█████╗  ██╔██╗ ██║███████╗██║   ██║█████╗     ██║       
echo                       ██║   ██║██╔═══╝ ██╔══╝  ██║╚██╗██║╚════██║██║   ██║██╔══╝     ██║       
echo                       ╚██████╔╝██║     ███████╗██║ ╚████║███████║╚██████╔╝██║        ██║       
echo                        ╚═════╝ ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚═╝        ╚═╝    Version 1.1 
echo.
echo     Option                    Description
echo ========================================================================= 
echo      1                        GodMode on desktop
echo      2                        Official page *no page yet*
echo      3                        How to use
echo      4                        Ping IP or web-address
echo      5                        Spam-ping
echo      6                        User management
echo      7                        New color for selection box [91m(NOT RECOMMENDED)[0m
echo      8                        Device characteristics
echo ========================================================================= 
echo.
set choice=
set /p choice=
set log6=%choice%
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto :GodMode
if '%choice%'=='2' goto :officialpage
if '%choice%'=='3' goto :howtouse
if '%choice%'=='4' goto :Ping
if '%choice%'=='5' goto :spamping
if '%choice%'=='6' goto :usermgr
if '%choice%'=='7' goto :regnewcolor
if '%choice%'=='8' goto :devspecify
if '%choice%'=='' goto :start
goto :Eof

:GodMode
cd c:/users/%username%/desktop
md GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}
goto :start
goto :Eof

:officialpage
goto :start
goto :eof

:howtouse
echo To use opensoft, use the numbers on your keyboard, each one represents a certain action and unlocks a different category.
paused
goto :eof

:Ping
echo Does not work without internet
echo Type location to ping ^>
set choice= 
set /p choice=
set answer=%choice%
ping %answer%
pause>nul
goto :start
goto :Eof

:spamping
echo Does not work without internet
echo Type location to ping ^>
set choice= 
set /p choice=
set answer=%choice%
echo Duration ^>
set choice= 
set /p choice=
set answer1=%choice%
ping %answer% /t %answer1%
pause>nul
goto :start
goto :Eof

:setupvars
set choice= 
set answer=
set answer1= 
set answer2= 
set 
goto :eof

:usermgr
start lusrmgr.msc
goto :start
goto :eof

:gpmgr
start gpmgr.msc
goto :start
goto :Eof

:regnewcolor
echo IF FILE ALREADY EXISTS, THE FILE WILL NOT WORK PROPERLY. IT IS HIGHLY UNRECOMMENDED TO OPEN THE FILE. CHECK IF THE FILE HAS ONLY ONE REGISTRY VERSION.
echo [91mTHIS FEATURE IS NOT RECOMMENDED FOR USAGE. CLOSE THE PROGRAM IF YOU DONT KNOW WHAT YOU ARE DOING HERE[0m
echo Type rgb color for border (no special characters just numbers divided by spaces)
set choice=
set /p choice=
set rgb1=%choice%
echo Type rgb color for inside of box (no special characters just numbers divided by spaces)
set choice=
set /p choice= 
set rgb2=%choice%
set string1=Windows Registry Editor Version 5.00
set string11=
echo.%string1% >> newcolor.reg
echo.%string11% >> newcolor.reg
set string2=[HKEY_CURRENT_USER\Control Panel\Colors]
set string22=
echo.%string2% >> newcolor.reg
set string3=set"Hilight"="%rgb1%"
set string33=
echo.%string3% >> newcolor.reg
echo.%string33% >> newcolor.reg
set string4=[HKEY_CURRENT_USER\Control Panel\Colors]
set string44=
echo.%string4% >> newcolor.reg
set string5="HotTrackingColor"="%rgb2%"
echo.%string5% >> newcolor.reg
set stringtotal=%string1%%string11%%string2%%string22%%string3%%string33%%string4%%string44%%string5%
echo [+] Variables forwarded to newcolor.reg successfully.
pause
goto :start
goto :Eof

:devspecify
start dxdiag
goto :start
goto :Eof



