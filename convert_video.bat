@echo off
echo ==============================
echo Converting hh.mp4 to hh_fixed.mp4 ...
echo ==============================

:: Make sure ffmpeg.exe is in the same folder OR added to PATH
ffmpeg -i hh.mp4 -vcodec libx264 -acodec aac hh_fixed.mp4

echo ==============================
echo Conversion complete!
echo Output file: hh_fixed.mp4
echo ==============================
pause
