@echo off

rem Windows Batch Tools  Copyright (C) 2016 NJLYF2011
rem ��������������Ᵽ֤�����⣬������������������������� GNU GPL v3
rem ���֤��ǰ���¶������������޸ġ��ٷ�����

:main
cls
title ���˵�
echo.
echo =====================================================================
echo                     Windows Batch Tools ���˵�
echo.
echo ��������һЩ������ű��ĺϼ����������ϵļ����Լ�д�ģ�����ϣ������
echo �ﵽ��ҡ�
echo ��û���ر���������Щ�ű��Ĵ������ GNU GPL v3 ���֤�·�����
echo.
echo 0. ���ϵͳ������
echo 1. �г���ǰ����
echo 2. ���繤��
echo 3. 
echo =====================================================================
set /p choice= ����������Ҫ��ѡ����س���
if "%choice%"=="0" call ���ϵͳ�ļ�������.bat
if "%choice%"=="1" call �г�����.bat
if "%choice%"=="2" call network\menu.bat
if "%choice%"=="3" call wait\menu.bat

title ������Ч
echo ��ǰ������Ч�����������롣
pause>nul
goto main
