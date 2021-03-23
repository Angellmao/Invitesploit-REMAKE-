@echo off
color 0C
title Invitesploit v1.0 Loading...
ping localhost -n 2 >nul
py main.py
goto error
:error
cls
color 0C
echo Error.
pause