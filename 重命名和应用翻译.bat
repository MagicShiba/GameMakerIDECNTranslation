@echo off
setlocal

:: ����Ŀ����Ŀ¼����
set "target_dir=target"
set "gmside_dir=D:\SP-ENG\GMSB\"

:: ����·��
set engman=%target_dir%\english.csv
set engdnd=%target_dir%\english_dnd.csv
set engsta=%target_dir%\english_startup.csv

:: ִ������������
ren "%engman%" chinese.csv
ren "%engdnd%" chinese_dnd.csv
ren "%engsta%" chinese_startup.csv


:: �����ļ�����
:: ��ʼҳ
set rtmp=%gmside_dir%Languages\
echo %rtmp%
copy %target_dir%\chinese_startup.csv %rtmp%
:: ������
set rtmp=%gmside_dir%Plugins\chinese\
echo %rtmp%
copy %target_dir%\chinese.csv %rtmp%
copy %target_dir%\chinese_dnd.csv %rtmp%

endlocal

echo .   �Զ��˳�
ping 127.0.0.1 /n 4 >nul


