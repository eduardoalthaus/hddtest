#!/bin/bash
mkdir HDD
cd HDD
cInfo=`arch`
if [ $cInfo == "x86_64" ];
  then
    wget https://www.hdsentinel.com/hdslin/hdsentinel-017-x64.gz
gzip -d hdsentinel-017-x64.gz
chmod +x hdsentinel-017-x64
./hdsentinel-017x-64

  else
    wget https://www.hdsentinel.com/hdslin/hdsentinel-017.gz
gzip -d hdsentinel-017.gz
chmod +x hdsentinel-017
./hdsentinel-017
fi
