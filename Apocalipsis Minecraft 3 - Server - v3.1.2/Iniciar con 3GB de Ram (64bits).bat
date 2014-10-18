@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles(x86)%\Java\jre7\bin\java.exe" -Xmx3072M -Xms3072M -jar Iniciar_server.jar
PAUSE