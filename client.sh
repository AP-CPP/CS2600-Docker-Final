#!/bin/bash
if [ -z "$1" ]; then
    echo "Usage: ./client.sh <SERVER_IP>"
    exit 1
fi

SERVER_IP=$1
PORT=8080

echo "Connecting to $SERVER_IP on port $PORT..."
nc $SERVER_IP $PORT
echo ""
