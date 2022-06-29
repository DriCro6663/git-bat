@echo off

echo Set proxy setting for npm

set SERVER=proxy.sample.ac.jp
set PORT=0000

@rem Check the proxy settings
call git config --global -l

@rem Delete http_proxy
call git config --global --unset http.proxy
@rem Delete https_proxy
call git config --global --unset https.proxy

@rem Check the proxy settings
call git config --global -l

echo Press the key to exit ...
pause > NUL

echo 終了します
exit