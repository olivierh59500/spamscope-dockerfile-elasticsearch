#!/bin/sh

sleep 20

curl --silent -XPUT http://elasticsearch:9200/_template/spamscope -d @${SPAMSCOPE_PATH}/conf/templates/spamscope.json
