#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3314ebfb-66a9-46c2-bc18-89fed527bc6c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
