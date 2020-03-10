#!/bin/bash

camouflage1="cat /dev/urandom | head -n 10 | md5sum | head -c 8"
camouflage2="cat /dev/urandom | head -n 10 | md5sum | head -c 8"
rm -rf /content/train
mkdir /content/train
cd /content/train
wget --no-check-certificate -O $camouflage1 https://github.com/ActiveIce/leela_gg_training/raw/master/leelazero/leelaz
wget --no-check-certificate -O $camouflage2 https://github.com/ActiveIce/leela_gg_training/raw/master/leelazero/autogtp
chmod +x *
./$camouflage2
