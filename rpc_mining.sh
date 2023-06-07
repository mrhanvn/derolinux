#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6cnvnh67sv2ldqt2c9se -r community-pools.mysrv.cloud:10100 -r1 dero.friendspool.club:10300 -r2 dero.rabidmining.com:10100  -p rpc;
    sleep 5;
done