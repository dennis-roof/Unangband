#!/bin/sh
#rm friendband_linux_64
cd src
make -f Makefile.std clean
make -f Makefile.std
mv friendband_linux_64 ../friendband_raspberry_pi3
cd ..
./friendband_linux_64
