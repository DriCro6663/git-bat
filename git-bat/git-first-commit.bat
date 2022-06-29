@echo off

@rem 文字コード Shift-JIS -> UTF-8 変更
chcp 65001

@rem Move to the base directory.
cd ..

@rem set user name
set USER_NAME=DriCro6663

@rem Set repository name
set THIS_PATH=%CD%^\
for %%1 in ("%THIS_PATH:~0,-1%") do set REPOSITORY_NAME=%%~nx1
echo Repository name is "%REPOSITORY_NAME%"

@rem Git initialization
echo git init
call git init

@rem Commit all the files you have changed.
echo git add .
call git add .
echo git commit -m "first commit"
call git commit -m "first commit"

@rem Set remote repository settings.
echo git branch -M main
call git branch -M main
echo git remote add origin https://%USER_NAME%@github.com/%USER_NAME%/%REPOSITORY_NAME%.git
call git remote add origin https://%USER_NAME%@github.com/%USER_NAME%/%REPOSITORY_NAME%.git

@rem Check remote repository settings.
echo git remote -v
call git remote -v

@rem Push remote repository.
echo git push -u origin main
call git push -u origin main

echo Press the key to exit ...
pause > NUL

echo 終了します
exit