

if exist logicserver64_D.exe  goto debug;

echo "�Ҳ��� logicserver64_D.exe "

:debug 
	logicserver64_D.exe logicserver100.txt
	echo off
