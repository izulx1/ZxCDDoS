#!/bin/bash

apt update
apt upgrade -y
apt install git -y
apt install wget -y
apt install curl -y
apt install golang perl python3 python2 python3-pip nodejs npm -y

mkdir -p /root/d
cd /root/d
git clone https://github.com/izulx1/ZxCDDoS
npm i requests && npm i https-proxy-agent && npm i crypto-random-string && npm i events && npm i fs && npm i net && npm i cloudscraper && npm i request && npm i hcaptcha-solver && npm i randomstring && npm i cluster && npm i cloudflare-bypasser && pip3 install -r requirements.txt && wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && apt-get install ./google-chrome-stable_current_amd64.deb && ulimit -n 999999 && chmod 777 *
cd
