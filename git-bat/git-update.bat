@echo off

@rem 文字コード Shift-JIS to UTF-8 変更
chcp 65001

@rem Move to the base directory.
cd ..

@rem Commit all the files you have changed.
echo git add .
call git add .
echo git commit -m "new commit"
call git commit -m "new commit"

@rem Push remote repository.
echo git push -u origin main
call git push -u origin main

echo Press the key to exit ...
pause > NUL

echo 終了します
exit