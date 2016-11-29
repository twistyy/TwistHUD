@echo off
setlocal ENABLEDELAYEDEXPANSION
TITLE Extracting Default TF2 HUD Files

set "default_hudfile_folder=default_hudfiles"

IF NOT EXIST "%default_hudfile_folder%" (mkdir "%default_hudfile_folder%")
IF NOT EXIST "%default_hudfile_folder%/resource" (mkdir "%default_hudfile_folder%/resource")
IF NOT EXIST "%default_hudfile_folder%/scripts" (mkdir "%default_hudfile_folder%/scripts")
HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/resource" -e "root\resource\ui" -m -v -s
HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/resource" -e "root\resource\clientscheme.res" -m -v -s
HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/resource" -e "root\resource\gamemenu.res" -m -v -s
HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/resource" -e "root\resource\sourcescheme.res" -m -v -s
HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/scripts" -e "root\scripts\hudlayout.res" -m -v -s
HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/scripts" -e "root\scripts\hudanimations_tf.txt" -m -v -s

echo Extracted default hudfiles to: %default_hudfile_folder%
TIMEOUT /T 2 >NUL
exit