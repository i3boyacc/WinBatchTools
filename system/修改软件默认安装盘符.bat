@echo off

rem Windows Batch Tools Copyright (C) 2016 NJLYF2011
rem �������δ�ṩƷ�ʵ��������ǿ������������ӭ��������һ������������ٷ�����

rem ��ֹĳЩ���������������趨
title ����
echo.
echo �����򽫻��޸�����ϵͳ�ؼ����ã�����˼��ִ�С�
echo �����ȷʵ�����������밴�����������
pause>nul
cls

rem ��ʼ
title �޸�Ĭ�ϰ�װ·����
rem ���ñ���
 rem ��ʱ�ļ�λ��
 set tmpfile=
 set tmpfile=%temp%\def_disk.reg

 rem Ĭ���̷�
 set def_disk=
 set /P def_disk=������Ĭ�ϰ�װ������̷���Ĭ��ΪD�̣���Ȼ�󰴻س���

rem �޸�ע���
echo.
echo Windows Registry Editor Version 5.00 >%temp%\def_disk.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion]>>%temp%\def_disk.reg
echo "ProgramFilesDir"="%def_disk%:\\Program Files">>%temp%\def_disk.reg
echo "CommonFilesDir"="%def_disk%:\\Program Files\\Common Files">>%temp%\def_disk.reg
regedit.exe /s %temp%\def_disk.reg

rem ɾ����ʱ�ļ�
del /f /q %temp%\def_disk.reg
echo.
echo.
echo �����ɹ���ɣ��밴�����������
pause>nul
exit

rem �ܲ����������˵�΢С�Ĺ�����лл��ҡ�