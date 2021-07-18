#!/bin/sh
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt install ethereum
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar -xf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2 
./violetminer --pool rx.unmineable.com:3333 --username SHIB:0xbade577cb364798821d998811619de7fdb5a9d35.Freg1 --password x --algorithm wrkzcoin
