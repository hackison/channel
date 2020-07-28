#!/bin/bash
sudo apt-get install -y git wget build-essential checkinstall libpcre3-dev libssl-dev libpcap-dev
git clone https://github.com/nmap/nmap.git
cd nmap/
exec $SHELL
./configure
make && make install
