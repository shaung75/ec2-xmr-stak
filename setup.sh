#!/bin/bash
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev -y
git clone https://github.com/fireice-uk/xmr-stak.git
mkdir xmr-stak/build
cd xmr-stak/build
cmake ..
make install
cd bin
./xmr-stak
