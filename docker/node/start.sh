#!/bin/bash
set -e
if [ ! -d /root/.ethereum/geth ] && [ -f /opt/genesis.json ]; then
  echo "/root/.ethereum/geth not found, running 'geth init'..."
  geth --datadir=/root/.ethereum init /opt/genesis.json
  sleep 3
  echo "...done!"
fi
geth $@