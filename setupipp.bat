set IPP_DIR=C:\Program Files (x86)\IntelSWTools\compilers_and_libraries\windows\redist\ia32_win\ipp
set out_dir=3rdparty\ippicv\unpack\ippicv_win\lib\ia32
implib "%out_dir%\IPPICVMT.LIB" "%IPP_DIR%\ippcore.dll" "%IPP_DIR%\ippcv.dll" "%IPP_DIR%\ippvm.dll" "%IPP_DIR%\ipps.dll" "%IPP_DIR%\ippi.dll" "%IPP_DIR%\ippcc.dll"
