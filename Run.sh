#!/bin/bash
mkdir HDD
cd HDD
wget https://www.hdsentinel.com/hdslin/hdsentinel-017-x64.gz
apt-get install gzip
gzip -d hdsentinel-017-x64.gz
chmod 777 hdsentinel-017-x64
./hdsentinel-017-x64
exit
