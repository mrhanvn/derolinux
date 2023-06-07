#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6cnvnh67sv2ldqt2c9se @solo -r community-pools.mysrv.cloud:10300 -r1 51.222.86.51:10300 -r2 dero-us.friendspool.club:10300 -p rpc;
    sleep 5;
done
