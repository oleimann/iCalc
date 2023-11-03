@ECHO OFF
SET CPATH=%CD%
java -jar %CPATH%\iCalc.jar
if errorlevel 1 goto DontEnd
exit

:DontEnd
echo Press enter or click [x] to close.
pause >nul
