@ECHO THIS SCRIPT SHOULD BE RUN AS ADMINISTRATOR

set IPP_BASE=C:\Program Files (x86)\IntelSWTools\compilers_and_libraries\windows
set IPP_DLL_DIR=%IPP_BASE%\redist\ia32_win\ipp

set out_dir=%IPP_BASE%\ipp\lib\ia32\bcc
mkdir "%out_dir%"

implib "%out_dir%\ippcoremt.lib" "%IPP_DLL_DIR%\ippcore.dll"
implib "%out_dir%\ippsmt.lib" "%IPP_DLL_DIR%\ipps.dll"
implib "%out_dir%\ippimt.lib" "%IPP_DLL_DIR%\ippi.dll"
implib "%out_dir%\ippccmt.lib" "%IPP_DLL_DIR%\ippcc.dll"
implib "%out_dir%\ippcvmt.lib" "%IPP_DLL_DIR%\ippcv.dll"
implib "%out_dir%\ippvmmt.lib" "%IPP_DLL_DIR%\ippvm.dll"
REM implib "%out_dir%\ippmmt.lib" "%IPP_DLL_DIR%\ippm.dll"

