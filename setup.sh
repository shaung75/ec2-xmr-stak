#!/bin/bash
sudo apt install cmake libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev -y
git clone https://github.com/fireice-uk/xmr-stak.git
mkdir xmr-stak/build
cd xmr-stak/build
cmake .. -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF
make install
cd bin
./xmr-stak --currency monero -o xmrpool.eu:3333 -u 41neyamL4393wWmKAEUryViAkdKC9bjgYep4ahVAqSpWfC5Be717UC8NKKQGTQgaz3XbFoaQS7Cb9hZ1sBANKUVY93QM5qF -p x
