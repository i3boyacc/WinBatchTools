@echo off

rem Windows Batch Tools  Copyright (C) 2016 NJLYF2011
rem ��������������Ᵽ֤�����⣬������������������������� GNU GPL v3
rem ���֤��ǰ���¶������������޸ġ��ٷ�����

rem ��� Cygwin �ĳ�ʼֵ���������ڣ������ֵ����Ϊ0
set cygwin=1

rem �ж��ļ��������ԣ�������������ļ��Ҳ����޸��ж������Ե�ģ��Ļ�
rem �����ٴ˽��ã�Ҳ����ע�͵�������
rem call extra\check_lost.bat

rem �ж� Cygwin �����Ƿ����
if not exist unix\menu.bat set cygwin=0
rem ����Ϊʲô��������д����Ϊ���Ժ��ͨ���Կ��ǡ�
rem ��ʵ��Ҳ���ҵķ���Ҳ�̫ϲ����������23333


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
echo �����������Ҫ�ڹ���ԱȨ�������С�
if "%cygwin%"=="0" echo ��⵽ Cygwin ��������ڣ��� Cygwin �����ѱ����á�
rem ���������˵�ġ�
echo.
echo 0. ϵͳ����
echo 1. �ļ�����
echo 2. ���繤��
echo 3. ���̹���
if "%cygwin%"=="1" echo 4. Cygwin ����

echo =====================================================================
set cygwin=
set /p choice= ����������Ҫ��ѡ����س���
rem ��cd����ִ�У��ող��Ե�ʱ����˿�ͷ��Ϊ��ͨ���Զ����ǣ���
if "%choice%"=="0" call cd system & call menu.bat
if "%choice%"=="1" call cd file & call menu.bat
if "%choice%"=="2" call cd network & call menu.bat
if "%choice%"=="3" call cd unix & call menu.bat

echo ���󣺵�ǰ������Ч�����������롣
pause
goto main
