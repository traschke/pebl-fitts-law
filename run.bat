set ABSPATH=%CD%
echo "%ABSPATH%" > test.txt
"%ABSPATH%\..\..\PEBL\bin\pebl.exe" .\fitts_law.pbl > stdout.txt 2> stderr.txt