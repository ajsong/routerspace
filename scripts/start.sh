#!/bin/bash

pkill -f 9router || true

echo "Starting 9Router..."

nohup 9router > /tmp/9router.log 2>&1 &

sleep 5

echo "9Router started"
echo "Log file: /tmp/9router.log"