#!/bin/bash
pm2 stop all || true
pm2 delete all || true
rm -rf /home/ubuntu/app
mkdir -p /home/ubuntu/app