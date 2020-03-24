set path=C:\mingw64\opt\bin\;%path%

"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1
