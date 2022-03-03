#!/bin/bash

INSTANCE_NAME=$1
VAULT_NAME=$2
BUILD_ENV=$3
PATH=/root/.relay-agent

sudo apt-get update
sudo apt-get install -y jq

touch /home/ubuntu/testfilemyfile
echo "stuff..." >> /home/ubuntu/testfilemyfile

echo "my instance name: ${INSTANCE_NAME}" >> /home/ubuntu/testfilemyfile
echo "my vault name: ${VAULT_NAME}" >> /home/ubuntu/testfilemyfile
echo "my build name: ${BUILD_ENV}" >> /home/ubuntu/testfilemyfile

mkdir /home/ubuntu/testdir
