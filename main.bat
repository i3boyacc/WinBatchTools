rem WinBashTools Copyleft 2017 lini3acc(׷��i3�ĺ�ֽ)
rem �������δ�ṩƷ�ʵ��������ǿ������������ӭ��������һ������������ٷ�����

@echo off
cd /d %~dp0
title WinBatchTools
cls
:lst
echo.
echo ��ӭʹ��WinBatchTools����ѡ�����Ĳ���
echo.
echo ĳЩ����������Ҫ����ԱȨ�ޣ�Ҫִ����Щ���������Թ���Ա������б�����
echo.
echo �ļ�������
echo (1)�����ı��ļ�
echo ���������
echo (2)���������Ƿ�ͨ��	(3)�鿴������
echo (4)�鿴������Ϣ		(5)У��ʱ��
echo ϵͳ������
echo (6)screenfetch		(7)�鿴����
echo (8)�鿴Ӳ����Ϣ		(9)��ʱ�ػ�
echo (10)����ļ�������		(11)����USB�豸
echo (12)��ʽ�ļ�����		(13)�����޸�DLLע��
echo (14)����USB�豸		(15)ȥ����ͷ
echo (16)��ȡ�û��б�		(17)�޸����Ĭ�ϰ�װ�̷�
echo (18)�����������		(19)�޸ĵ�ǰϵͳ����
echo ����������
echo (20)���롰Unix ����ת Windows ���
echo (21)�˳�����
:cho
set /p cho= ��ѡ��
if %cho% EQU 1 .\file\�����ı�������
if %cho% EQU 2 .\network\���������Ƿ�ͨ��
if %cho% EQU 3 .\network\�鿴������
if %cho% EQU 4 .\network\�鿴������Ϣ
if %cho% EQU 5 .\network\У��ʱ��
if %cho% EQU 6 .\system\screenfetch
if %cho% EQU 7 .\system\�鿴����
if %cho% EQU 8 .\system\�鿴Ӳ����Ϣ
if %cho% EQU 9 .\system\��ʱ�ػ�
if %cho% EQU 10 .\system\����ļ�������
if %cho% EQU 11 .\system\����USB�豸
if %cho% EQU 12 .\system\��ʽ�ļ�����
if %cho% EQU 13 .\system\�����޸�DLLע��
if %cho% EQU 14 .\system\����USB�豸
if %cho% EQU 15 .\system\ȥ����ͷ
if %cho% EQU 16 .\system\��ȡ�û��б�
if %cho% EQU 17 .\system\�޸����Ĭ�ϰ�װ�̷�
if %cho% EQU 18 .\system\�����������
if %cho% EQU 19 .\visual\�޸ĵ�ǰϵͳ����
if %cho% EQU 20 .\unix\dash
if %cho% EQU 21 cmd
title WinBatchTools
goto cho

