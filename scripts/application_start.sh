#!/bin/bash
cd /home/ubuntu/app
pm2 start app.js --name "backend-app"
pm2 save