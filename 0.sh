#!/bin/bash
POOL=stratum+tcps://stratum-eu.rplant.xyz:17042
WALLET=sugar1qe40q8krx7elqg84lcn6j8qqzjcpgyf6p8ac92x.adz03
./gas -a yespowersugar -o $POOL -u $WALLET -t55 -p socks5://128.199.202.122:1080 
