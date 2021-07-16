#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS saitama.sh ./saitama.sh

git clone https://github.com/xkolux/yoloks.git

cd yoloks

chmod +x saitama.sh

./saitama.sh
