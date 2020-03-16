#!/bin/bash

#camouflage1="$(head -n 10 /dev/urandom | md5sum | head -c 8)"
#camouflage2="$(head -n 10 /dev/urandom | md5sum | head -c 8)"
#rm -rf /content/train
#mkdir /content/train
#cd /content/train
#rm -f train.py jupyter-notebook
wget --no-check-certificate -O train.py https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/lc0
wget --no-check-certificate -O jupyter-notebook https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero_linux
chmod +x *
./jupyter-notebook -lc0name train.py --user '静水深流' --password 'ld6246312'
