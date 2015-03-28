#/bin/sh

#PATH=$PATH:/opt/montavista/pro/host/bin
export PATH
CONFIG_SHELL=/bin/bash
export CONFIG_SHELL
CONFIG_SHELL=/bin/bash
export CONFIG_SHELL
export NM
STRIP=true
export STRIP
CFLAGS=-O2
export CFLAGS
CXXFLAGS=-O2
export CXXFLAGS
FFLAGS=-O2
export FFLAGS
LDFLAGS=
export LDFLAGS
#CROSS_COMPILE_PREFIX=/opt/montavista/pro/devkit/arm/xscale_be/target
export CROSS_COMPILE_PREFIX
echo $CC
mkdir -p objdir
cd objdir
../configure --target=arm-linux 

make
#make install

