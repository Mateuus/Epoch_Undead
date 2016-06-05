@ echo off
pushd %~dp0
cd /d %CD%
timeout 7
taskkill /f /im bec.exe
timeout 15
start /b "Dayz Epoch Server" /min "DayZ_Epoch_instance_11_Chernarus.bat"
timeout 15
cd "C:\Program Files (x86)\Steam\steamapps\common\Arma 2 Operation Arrowhead\instance_11_Chernarus\BattlEye\Bec"
start  "UEP BattlEye Extended Control" /min "BEC.exe" -f "Config.cfg"
taskkill /f /im cmd.exe
cls
@exit
