#!/usr/bin/env bash
set -x

if test -e build; then
    echo 'build dir already exists; rm -rf build'
    rm -rf build
fi

mkdir build && cd build
cmake ..

make -j40
