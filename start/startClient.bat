@echo off

set "CURRENT_DIR=%cd%"
if exist "%CURRENT_DIR%\appClient.jar" goto okJar
echo not find appClient.jar
:okJar
echo startup appClient...
java -jar %CURRENT_DIR%\appClient.jar
echo end