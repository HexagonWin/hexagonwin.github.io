@echo off
echo ██████  ██      ██ ███    ██  ██████        
echo ██   ██ ██      ██ ████   ██ ██       ▄ ██ ▄
echo ██████  ██      ██ ██ ██  ██ ██   ███  ████ 
echo ██   ██ ██      ██ ██  ██ ██ ██    ██ ▀ ██ ▀
echo ██████  ███████ ██ ██   ████  ██████        
echo 
echo Bling* - a BrowserLing Kill script
echo by HexagonWin, revision 4-2min
echo Do not use for bad purpose, for educational purpose only!

echo Initiate script, killing processes
taskkill /f /im hugewin.exe
taskkill /f /im newlauncher.exe
taskkill /f /im taskbar.exe
echo Done!
echo =============================
echo == RUNNING TASKMANAGER NOW ==
echo == KILL letmein.exe        ==
echo == NEEDED TO SHOW TASKBAR  ==
echo =============================
start taskmgr
pause
