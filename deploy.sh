#!/bin/bash
cd /home/ec2-user
git pull origin main
npm install
pm2 restart ayyanar-app
