::���������������˳���ʹ�ã������ɵ������������
::������һ�������ļ���Ȼ����SVN�����ύ
copy /Y LogicServerCQ64_D.exe LogicServerCQ64_D.exe.new
copy /Y LogicServerCQ64_D.ilk LogicServerCQ64_D.ilk.new
copy /Y LogicServerCQ64_D.pdb LogicServerCQ64_D.pdb.new
svn commit -m "�ύ����" "LogicServerCQ64_D.exe.new"
svn commit -m "�ύ����" "LogicServerCQ64_D.ilk.new"
svn commit -m "�ύ����" "LogicServerCQ64_D.pdb.new
@echo off 
@echo ***************************************
@echo                 �ύִ�����!
@echo ***************************************

pause