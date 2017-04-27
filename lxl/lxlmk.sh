#!/bin/sh

ME=$(readlink -f $0)
WORKDIR=$(dirname $ME)
BUILDDIR=$WORKDIR/../lxlbuild 
INSTALLDIR=$WORKDIR/../lxlinstall 

mkdir -p $BUILDDIR && cd $BUILDDIR && V=1 make $*


