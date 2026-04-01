#!/bin/bash
# Stop existing app if running
pm2 stop all || true
pm2 delete all || true

# Clean old files
rm -rf /home/ec2-user/app
mkdir -p /home/ec2-user/app