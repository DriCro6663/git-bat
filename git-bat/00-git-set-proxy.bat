@echo off

echo Set proxy setting for npm

set SERVER=proxy.sample.ac.jp
set PORT=0000

@rem Check the proxy settings
call git config --global -l

@rem Set http_proxy
call git config --global http.proxy http://%SERVER%:%PORT%/
@rem Set https_proxy
call git config --global https.proxy http://%SERVER%:%PORT%/

@rem Check the proxy settings
call git config --global -l

echo Press the key to exit ...
pause > NUL

echo 終了します
exit