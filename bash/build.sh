#!/usr/bin/env bash

target='../target'
if [ -e  ${target} ]; then rm -r ${target}; fi
mkdir ${target}
cp ./run.sh ${target}
cp ../cmake-build-debug/ex ${target}
cp ../resources/*.* ${target}

cd ${target}
chmod a+x run.sh