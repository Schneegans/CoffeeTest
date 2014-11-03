@echo off
call "C:\Program Files\nodejs\nodevars.bat"


@echo off
set cFiles=
for /R %CD% %%a in (*.coffee) do call set cFiles=%%cFiles%% %%a

call coffee -c %cFiles%

lessc  main.less main.css
