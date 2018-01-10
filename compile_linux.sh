#!/bin/sh
rm unangband
cd src
make -f Makefile.std clean
make -f Makefile.std
cp unangband ../
cd ..
./unangband
