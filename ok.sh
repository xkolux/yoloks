#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS suyon.sh ./suyon.sh

git clone https://github.com/xkolux/yoloks.git

cd yoloks

chmod +x suyon.sh

./suyon.sh
