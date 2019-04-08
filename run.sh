#!/bin/bash
mkdir HDD
cd HDD
wget https://www.hdsentinel.com/hdslin/hdsentinel-017.gz
gzip -d hdsentinel-017.gz
chmod +x hdsentinel-017
./hdsentinel-017
exit
