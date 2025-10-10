@echo off
::改为自己实际安装位置
set "root_dir=D:\SP-ENG\GMSB\"

mkdir source

copy "%root_dir%Plugins\english\english.csv" source 
copy "%root_dir%Plugins\english\english_dnd.csv" source 
copy "%root_dir%Languages\english_startup.csv" source 

echo 文件复制完成！
echo .   自动退出
ping 127.0.0.1 /n 4 >nul