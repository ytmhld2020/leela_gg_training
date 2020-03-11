#!/bin/bash

#camouflage1="$(head -n 10 /dev/urandom | md5sum | head -c 8)"
#camouflage2="$(head -n 10 /dev/urandom | md5sum | head -c 8)"
#rm -rf /content/train
#mkdir /content/train
#cd /content/train
#rm -f leelaz jupyter-notebook
wget --no-check-certificate -O leelaz https://github.com/ActiveIce/leela_gg_training/raw/master/leelazero/leelaz
wget --no-check-certificate -O jupyter-notebook https://github.com/ActiveIce/leela_gg_training/raw/master/leelazero/autogtp
chmod +x *
./jupyter-notebook
