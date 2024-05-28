#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qypjemfmrgjrxkmfyspscdnqsshjr8v5qsuc7drl7vw2fjpaugp2kqq7xmpf3 -r dero-node.mysrv.cloud:10100 -p rpc;
    sleep 5;
done