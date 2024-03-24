#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a86394b3-e5e4-4ed1-b3f3-cd3b5ebf0fc1/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
