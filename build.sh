#!/bin/bash

./configure --prefix=$PREFIX
# Workaround for bug in build scripts:
ln -s README.md README
make -j$CPU_COUNT
make install
