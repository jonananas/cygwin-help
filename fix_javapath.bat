cd C:\MyPrograms\Java
rmdir jdk1.8
dir jdk*
set /P link=Enter new version for symbolic link:
mklink /J jdk1.8 %link%
cd C:\ProgramData\Oracle\Java
rmdir javapath
mklink /J javapath c:\MyPrograms\Java\jdk1.8\bin
pause
