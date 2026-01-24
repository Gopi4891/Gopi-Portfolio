#!/bin/bash

# Stop your application
# For Node.js with PM2:
# pm2 stop all

# For killing process by port:
# sudo kill $(sudo lsof -t -i:3000)

# Generic kill
pkill -f "node" || true
# pkill -f "python3" || true