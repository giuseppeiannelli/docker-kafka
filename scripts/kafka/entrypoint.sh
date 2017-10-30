#!/bin/sh

echo "\033[1;33m[Info]    \033[0m Start Kafka server"
bin/kafka-server-start.sh config/server.properties --override broker.id=${BROKER_ID} $@
