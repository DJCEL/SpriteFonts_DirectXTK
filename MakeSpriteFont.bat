@echo off
setlocal enabledelayedexpansion

echo =============================
echo   MakeSpriteFonts
echo =============================
echo.

REM --- Font name/size ---
set "FONT=Calibri"
set "FONTSIZE_LIST=8 9 10 11 12 14 16 24 32"

cd SpriteFonts

REM --- Run Command ---
for %%i in (%FONTSIZE_LIST%) do (
   MakeSpriteFont "!FONT!" "!FONT!%%i.spritefont" /FontSize:%%i
)

pause
