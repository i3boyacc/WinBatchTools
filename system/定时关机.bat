@echo off

rem Windows Batch Tools Copyright (C) 2016 NJLYF2011
rem �������δ�ṩƷ�ʵ��������ǿ������������ӭ��������һ������������ٷ�����

rem Ŀǰ�ű������Ǻ����ƣ�ϣ����λ�ܹ��ṩ���飬лл��

title ��ʱ�ػ�
set /p time= ������ʱ�䣺
set /p choice=��ϣ����ÿ��ִ�л��ǵ���ִ�У���1/2����

if "%choice%"=="1" at %time% /every:M,T,W,Th,F,S,Su shutdown -t 00 -s
if "%choice%"=="2" at %time%  shutdown -t 00 -s

echo.
echo �����ɹ���ɡ������г���ǰϵͳ�Ѿ����ŵ�����
echo.
echo.
at
echo.
echo ��������������ʾ�������� at <����ID> /delete ɾ����ϣ��ִ�е�����

pause
exit