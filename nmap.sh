#!/usr/bin/bash
sudo apt-get install git wget build-essential checkinstall libpcre3-dev libssl-dev libpcap-dev
git clone https://github.com/nmap/nmap.git
cd ./nmap
./configure
make && make install
