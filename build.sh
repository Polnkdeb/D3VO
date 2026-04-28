#!/bin/bash
set -e

echo "Сборка g2opy..."

cd g2opy
rm -rf build
mkdir build
cd build

cmake .. -DCMAKE_BUILD_TYPE=Release
make -j$(nproc)

pip install ./python

echo "Готово!"

