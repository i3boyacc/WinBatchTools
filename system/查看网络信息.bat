@echo off

rem ��Ȩ��������������������������ϣ����ڹ�������

@echo off
netsh -c interface dump >������Ϣ.txt

:main
cls
set choice=
echo ��ǰ������ѡ�
echo 1.�鿴������Ϣ
echo 2.��������
echo Q.�˳�

set /p choice=1�����鿴������Ϣ��2�����������ã�Q�����˳�
if "%choice%"=="1" start ������Ϣ.txt
if "%choice%"=="2" netsh -f ������Ϣ.txt
if "%choice%"=="q" exit
goto main