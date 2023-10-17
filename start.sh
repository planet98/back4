#!/usr/bin/bash
export NEZHA_SERVER="data.hongxin.eu.org:443"
export NEZHA_KEY="iXmbYD5ymoQA3L6i4Q"

chmod +x server start.sh
nohup ./server -s ${NEZHA_SERVER} -p ${NEZHA_KEY} > /dev/null 2>&1 &   #！若需要tls，在此句 > 前面加上--tls即可

tail -f /dev/null
