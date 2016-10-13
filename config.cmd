:: Hans Strausl's Pesronal config.cmd to run when opening cmd.exe
@echo off
set PROMPT=$P$_$G$S

doskey reload = %HOMEDRIVE%\config.cmd
doskey start = start %HOMEDRIVE%\config.cmd

doskey np = notepad++ $*
doskey . = pushd ..
doskey .. = pushd ..
doskey cd = pushd $* $T dir
doskey back = popd 
doskey ls = dir
doskey la = dir
doskey d = cd %HOMEDRIVE%%HOMEPATH%\DESKTOP
doskey exp = explorer.exe .
doskey node = node $*