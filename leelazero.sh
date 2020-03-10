#!/bin/bash

rm -f leelaz autogtp
wget -c https://github.com/ActiveIce/leela_gg_training/raw/master/leelaz https://github.com/ActiveIce/leela_gg_training/raw/master/autogtp
chmod +x leelaz autogtp
./autogtp
