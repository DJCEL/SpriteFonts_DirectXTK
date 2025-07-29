@echo off
setlocal enabledelayedexpansion

echo =============================
echo   MakeSpriteFonts
echo =============================
echo.

REM --- Font name ---
set FONT = Calibri
set FONTSIZE = 8
set NUMS = 8,9,10,11,12,13,14,16,24,32

REM --- Run Command ---
MakeSpriteFont "%FONT%" %FONT%%FONTSIZE%.spritefont /FontSize:%FONTSIZE%

pause
