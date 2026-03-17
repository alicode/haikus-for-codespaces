#!/bin/bash

echo "Starting app..."


# start app in background
nohup npm run dev > /tmp/app.log 2>&1 &
