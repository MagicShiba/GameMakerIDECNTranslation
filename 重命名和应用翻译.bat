@echo off
setlocal

:: 设置目标子目录名称
set "target_dir=target"
::改为自己实际安装位置
set "gmside_dir=D:\SP-ENG\GMSB\" 

:: 完整路径
set engman=%target_dir%\english.csv
set engdnd=%target_dir%\english_dnd.csv
set engsta=%target_dir%\english_startup.csv

del target\chinese.csv
del target\chinese_dnd.csv
del target\chinese_startup.csv

:: 执行重命名操作
ren "%engman%" chinese.csv
ren "%engdnd%" chinese_dnd.csv
ren "%engsta%" chinese_startup.csv


:: 复制文件自用
:: 起始页
set rtmp=%gmside_dir%Languages\
echo %rtmp%
copy %target_dir%\chinese_startup.csv %rtmp%
:: 主翻译
set rtmp=%gmside_dir%Plugins\chinese\
echo %rtmp%
copy %target_dir%\chinese.csv %rtmp%
copy %target_dir%\chinese_dnd.csv %rtmp%

endlocal

echo .   自动退出
ping 127.0.0.1 /n 4 >nul


