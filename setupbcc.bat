set IPP_ROOT=C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2017.0.109\windows\ipp

cmake -G"Borland Makefiles" -DCMAKE_CXX_COMPILER="bcc32c.exe" -DCMAKE_C_COMPILER="bcc32c.exe" -DCMAKE_VERBOSE_MAKEFILE=1 -DIPPROOT="%IPP_ROOT%"