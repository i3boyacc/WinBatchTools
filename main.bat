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
echo ִ��������󣬳�����ܻ��Զ��˳���
echo.
echo �ļ�������
echo (1)�����ı��ļ�
echo ���������
echo (2)���������Ƿ�ͨ��	(3)�鿴������
echo (4)�鿴������Ϣ		(5)У��ʱ��
echo (6)�鿴��������IP��ַ
echo ϵͳ������
echo (7)screenfetch		(8)�鿴����
echo (9)�鿴Ӳ����Ϣ		(10)��ʱ�ػ�
echo (11)����ļ�������		(12)����USB�豸
echo (13)��ʽ�ļ�����		(13)�����޸�DLLע��
echo (15)����USB�豸		(16)ȥ����ͷ
echo (17)��ȡ�û��б�		(18)�޸����Ĭ�ϰ�װ�̷�
echo (19)�����������		(20)�޸ĵ�ǰϵͳ����
echo (21)�����Ȩ����
echo ����������
echo (22)���롰Unix ����ת Windows ���
echo (23)�˳�����
:cho
set /p cho= ��ѡ��
if %cho% EQU 1 .\file\�����ı�������
if %cho% EQU 2 .\network\���������Ƿ�ͨ��
if %cho% EQU 3 .\network\�鿴������
if %cho% EQU 4 .\network\�鿴������Ϣ
if %cho% EQU 5 .\network\У��ʱ��
if %cho% EQU 6 .\network\�鿴��������IP��ַ
if %cho% EQU 7 .\system\screenfetch
if %cho% EQU 8 .\system\�鿴����
if %cho% EQU 9 .\system\�鿴Ӳ����Ϣ
if %cho% EQU 10 .\system\��ʱ�ػ�
if %cho% EQU 11 .\system\����ļ�������
if %cho% EQU 12 .\system\����USB�豸
if %cho% EQU 13 .\system\��ʽ�ļ�����
if %cho% EQU 14 .\system\�����޸�DLLע��
if %cho% EQU 15 .\system\����USB�豸
if %cho% EQU 16 .\system\ȥ����ͷ
if %cho% EQU 17 .\system\��ȡ�û��б�
if %cho% EQU 18 .\system\�޸����Ĭ�ϰ�װ�̷�
if %cho% EQU 19 .\system\�����������
if %cho% EQU 20 .\visual\�޸ĵ�ǰϵͳ����
if %cho% EQU 21 .\system\��Ȩ����
if %cho% EQU 22 .\unix\dash
if %cho% EQU 23 cmd
title WinBatchTools
goto cho

