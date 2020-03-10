#!/bin/bash

rm -f lc0 ggzero_linux
wget -c https://github.com/ActiveIce/leela_gg_training/raw/master/lc0 https://github.com/ActiveIce/leela_gg_training/raw/master/ggzero_linux
chmod +x lc0 ggzero_linux
./ggzero_linux --user '欧哥' --password '200310'
