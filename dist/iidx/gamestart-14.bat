@echo off

cd /d %~dp0

if not exist d mkdir d
if not exist e mkdir e
if not exist f mkdir f

if not exist e\avs_conf mkdir e\avs_conf
if not exist e\avs_conf\CONF mkdir e\avs_conf\CONF
if not exist e\avs_conf\CONF\NVRAM mkdir e\avs_conf\CONF\NVRAM
if not exist e\avs_conf\CONF\RAW mkdir e\avs_conf\CONF\RAW 

inject iidxhook3.dll bm2dx.exe -D --config iidxhook-14.conf %*

