@echo off
Echo.
Echo.
Echo Welcome to the ii stupid menu installer.
Echo.
Echo.
pause
cls
Echo.
Echo.
Echo Would you like to proceed with the Mod installation?
Echo.
Echo.
pause
cls
Echo.
Echo.
Echo Please type in the root directory of your Gorilla Tag folder.
Echo.
Echo.
set /p gamepath=Please enter your input: 
cls
Echo.
Echo.
Echo You entered: %gamepath%
Echo Is this correct?
Echo.
Echo.
pause
cls
Echo Installing:-
xcopy /e C:\Installer\Files %gamepath%
pause