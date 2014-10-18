@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles(x86)%\Java\jre7\bin\java.exe" -Xmx4096M -Xms4096M -jar Iniciar_server.jar
PAUSE