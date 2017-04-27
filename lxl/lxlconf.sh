#!/bin/sh

ME=$(readlink -f $0)
WORKDIR=$(dirname $ME)
BUILDDIR=$WORKDIR/../lxlbuild 
INSTALLDIR=$WORKDIR/../lxlinstall 

mkdir -p $BUILDDIR && 
cd $BUILDDIR && 
../configure --prefix=$INSTALLDIR --host=i686-w64-mingw32 --enable-static=yes --enable-shared=no


