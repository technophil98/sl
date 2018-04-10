#!/bin/bash

git clone https://github.com/technophil98/sl.git
cd sl
mkdir build
cd build
cmake ..
make -j4
./sl

echo -e "\e[95m======================="
echo -e "\e[95mTu peux essayer ./sl -F"
echo -e "\e[95m======================="
