#!/bin/bash

# Navigate to app directory
cd /home/ec2-user/app

# Start your application
# For Node.js:
npm start &

# For Python:
# python3 app.py &

# Or use PM2 for Node.js (recommended):
# npm install -g pm2
# pm2 start app.js
# pm2 save