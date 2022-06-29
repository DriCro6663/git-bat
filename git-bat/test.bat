@echo off

rem https://qiita.com/k1tajima/items/ebf4145367ef268dc124

rem このバッチファイルが格納されているフォルダ名を取得する方法

setlocal

cd ..

set USER_NAME=DriCro6663
set THIS_PATH=%CD%^\
for %%1 in ("%THIS_PATH:~0,-1%") do set FOLDER_NAME=%%~nx1

rem テストコード

echo.
echo Current directory is "%CD%"^\
echo Full path is "%~f0"
echo %%~dp0 is "%~dp0"
echo.
echo Folder name is "%FOLDER_NAME%"
echo https://DriCro6663@github.com/DriCro6663/%FOLDER_NAME%.git
echo User name is "%USER_NAME%"

echo Press the key to exit ...
pause > NUL

echo 終了します
exit