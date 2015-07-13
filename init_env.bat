call config.bat
set path=%python%;%python%\Scripts;%path%
rem set http_proxy="10.19.110.31:8080"
call python get-pip.py

call pip  install sphinx

echo end