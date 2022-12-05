#!/bin/bash
cd /home/ubuntu/app
npm run build
pm2 start npm --name "sweetcollective" -- start
pm2 startup
pm2 save
pm2 restart all