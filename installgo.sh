#!/bin/bash
# B"H

sudo apt update -y
sudo apt install wget -y
sudo mkdir /ops/init | true
cd /opt/init
sudo wget https://dl.google.com/go/go1.16.6.linux-amd64.tar.gz
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.16.6.linux-amd64.tar.gz
echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.bashrc