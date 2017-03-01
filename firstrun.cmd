@echo off

pushd %~dp0

:: Add notepad++ to path
path | findstr "Notepad" > nul
if %ERRORLEVEL% == 1 (
	echo Notepad++ not found in Path
	setx path "%PATH%;%ProgramFiles(x86)%\Notepad++"
)

copy config.cmd %HOMEDRIVE%\config.cmd

echo Done!
pause
popd
