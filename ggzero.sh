#!/bin/bash

rm -f lc0 ggzero_linux
wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/lc0 https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero_linux
chmod +x lc0 ggzero_linux
./ggzero_linux --user '欧哥' --password '200310'
