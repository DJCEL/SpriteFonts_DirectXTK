@echo off
setlocal enabledelayedexpansion

echo =============================
echo   MakeSpriteFonts
echo =============================
echo.

REM --- Font name ---
set FONT = Calibri

MakeSpriteFont "%FONT%" %FONT%8.spritefont /FontSize:8
MakeSpriteFont "%FONT%" %FONT%9.spritefont /FontSize:9
MakeSpriteFont "%FONT%" %FONT%10.spritefont /FontSize:10
MakeSpriteFont "%FONT%" %FONT%11.spritefont /FontSize:11
MakeSpriteFont "%FONT%" %FONT%12.spritefont /FontSize:12
MakeSpriteFont "%FONT%" %FONT%14.spritefont /FontSize:14
MakeSpriteFont "%FONT%" %FONT%16.spritefont /FontSize:16
MakeSpriteFont "%FONT%" %FONT%18.spritefont /FontSize:18
MakeSpriteFont "%FONT%" %FONT%20.spritefont /FontSize:20
MakeSpriteFont "%FONT%" %FONT%22.spritefont /FontSize:22
MakeSpriteFont "%FONT%" %FONT%24.spritefont /FontSize:24
MakeSpriteFont "%FONT%" %FONT%32.spritefont /FontSize:32
pause
