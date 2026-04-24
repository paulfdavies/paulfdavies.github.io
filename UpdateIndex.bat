@echo off
setlocal enabledelayedexpansion

echo const FILE_LIST = [ > filelist.js

for %%f in (*.html) do (
    if /i not "%%f"=="index.html" (
        if /i "%%~xf"==".html" (
            set "fdate=%%~tf"
            echo   { name: "%%f", modified: "!fdate!" }, >> filelist.js
        )
    )
)
for %%f in (*.htm) do (
    if /i "%%~xf"==".htm" (
        set "fdate=%%~tf"
        echo   { name: "%%f", modified: "!fdate!" }, >> filelist.js
    )
)

echo ]; >> filelist.js

echo filelist.js updated!
pause
