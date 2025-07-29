@echo off
setlocal enabledelayedexpansion

echo =============================
echo   MakeSpriteFonts
echo =============================
echo.

REM --- Font name ---
set FONT = Calibri
set FONTSIZE = 8

REM --- Run Command ---
MakeSpriteFont "%FONT%" %FONT%%FONTSIZE%.spritefont /FontSize:%FONTSIZE%

pause
