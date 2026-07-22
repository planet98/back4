#!/usr/bin/bash
export NEZHA_SERVER="nezha.hongxin.eu.org:443"
export NEZHA_KEY="3qOC8ClohbTXlBFJQl"

chmod +x server start.sh
nohup ./server -s ${NEZHA_SERVER} -p ${NEZHA_KEY} --tls >/dev/null 2>&1 &   #！若需要tls，在此句 > 前面加上--tls即可

tail -f /dev/null
 
