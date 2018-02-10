#!/bin/sh
rm friendband_windows_64.exe
cd src
MINGW="yes" make -f Makefile.std clean
MINGW="yes" make -f Makefile.std
mv friendband_windows_64 ../friendband_windows_64.exe
cd ..
wineconsole friendband_windows_64.exe

