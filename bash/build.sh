#!/usr/bin/env bash

target='../target'
if [ -e  ${target} ]; then rm -r ${target}; fi
mkdir ${target}
cp ./run.sh ${target}
cp ../cmake-build-debug/ex ${target}
mkdir ${target}/resources
cp ../resources/*.* ${target}/resources

cd ${target}
chmod a+x run.sh