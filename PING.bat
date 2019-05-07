:A
@echo off
title Dot Mob
:loop
cls
:start
Set /a num=(%Random% %%9)+1

color %num%

echo " 
echo " ######                  #     #               ";
echo " #     #  ####  #####    ##   ##  ####  #####  ";
echo " #     # #    #   #      # # # # #    # #    # ";
echo " #     # #    #   #      #  #  # #    # #####  ";
echo " #     # #    #   #      #     # #    # #    # ";
echo " #     # #    #   #      #     # #    # #    # ";
echo " ######   ####    #      #     #  ####  #####  ";
echo " 
ping 127.0.0.1 -n 3 -w **500** > nul

color 0e
echo Enter the IP you would like to PING
set input=
set /p input= Enter The IP address here:
if %input%==goto A if NOT B
echo Loading in your Request But i might not send it---I'm thinking
ping localhost>nul
echo To end PINGS press CTRL + C
ping localhost>nul
cls
echo ----------------------------------------------------------------------
echo Now The IP Pings...DO NOT CLOSE THIS BOX!! PRESS CRTL + C TO END!!
echo ----------------------------------------------------------------------
ping %input% -t -l 1000
ping %a% -n 2 > nul
IF %ERRORLEVEL% EQU 0 echo Ping to %a% successful
IF ERRORLEVEL 1 echo Ping to %a% failed
pause


 
 

  
