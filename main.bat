@echo off

rem Windows Batch Tools  Copyright (C) 2016 NJLYF2011
rem ��������������Ᵽ֤�����⣬������������������������� GNU GPL v3
rem ���֤��ǰ���¶������������޸ġ��ٷ�����

rem �ж��ļ��������ԣ�������������ļ��Ҳ����޸��ж������Ե�ģ��Ļ�
rem �����ٴ˽��ã�Ҳ����ע�͵�������
rem call extra\check_lost.bat

rem �ж� Cygwin �����Ƿ����
if not exist unix\menu.bat set cygwin=0
rem ����Ϊʲô��������д����Ϊ���Ժ��ͨ���Կ��ǡ�


:main
cls
title ���˵�
echo.
echo =====================================================================
echo                     Windows Batch Tools ���˵�
echo.
echo ��������һЩ������ű���С����ĺϼ�����������ű�Ϊ����
echo.
echo ��û���ر���������Щ�ű��Ĵ������ GNU GPL v3 ���֤�·�����
echo.
if "%cygwin%"=="0" echo ��⵽ Cygwin ��������ڣ�һЩ���ܿ��ܻ��޷�ʹ�á�������μ�����ĵ���
 
echo 0. ϵͳ����
echo 1. �ļ�����
echo 2. ���繤��
echo 3. ���̹���
echo 4. Cygwin ����

echo =====================================================================
set cygwin=
set /p choice= ����������Ҫ��ѡ����س���
if "%choice%"=="0" call .\system\menu.bat
if "%choice%"=="1" call file\menu.bat
if "%choice%"=="2" call network\menu.bat
if "%choice%"=="3" call unix\menu.bat

title ������Ч
echo ��ǰ������Ч�����������롣
pause>nul
goto main
