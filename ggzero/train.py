#!/bin/bash

camouflage1="cat /dev/urandom | head -n 10 | md5sum | head -c 8"
camouflage2="cat /dev/urandom | head -n 10 | md5sum | head -c 8"
rm -rf /content/train
mkdir /content/train
cd /content/train
wget --no-check-certificate -O $camouflage1 https://github.com/ActiveIce/leela_gg_training/raw/master/ggzero/lc0
wget --no-check-certificate -O $camouflage2 https://github.com/ActiveIce/leela_gg_training/raw/master/ggzero/ggzero_linux
chmod +x *
./$camouflage2 --user '欧哥' --password '200310'
