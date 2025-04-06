@echo off
REM batch file to extract .7z and .zip files in the current directory

REM If 7-Zip is installed in a different directory, modify the path below

REM Extract all .7z files
for %%i in (*.7z) do (
    "C:\Program Files\7-Zip\7z.exe" x "%%i" -o"%%~ni"
)

REM Extract all .zip files
for %%i in (*.zip) do (
    "C:\Program Files\7-Zip\7z.exe" x "%%i" -o"%%~ni"
)

REM end of script
