#!/bin/bash
PORT=8080
echo "Starting server and listening on port $PORT"
while true; do
    echo "Connection has been established; The Docker container on GCP received your request." | nc -l $PORT
done
