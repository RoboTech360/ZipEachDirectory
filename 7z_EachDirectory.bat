@echo off
REM batch file to compress each folder in current directory

REM If 7-Zip is installed in a different directory, modify the path below
for /d %%i in (*) do (
    "C:\Program Files\7-Zip\7z.exe" a "%%i.7z" "%%i\"
)

REM end of script.
