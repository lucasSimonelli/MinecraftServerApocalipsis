@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles(x86)%\Java\jre7\bin\java.exe" -Xmx2048M -Xms2048M -jar Iniciar_server.jar
PAUSE