#!/bin/bash

echo "Starting app..."
npm install
# start app in background
nohup npm run dev > /tmp/app.log 2>&1 &
