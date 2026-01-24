#!/bin/bash
# Install dependencies based on your application type

# For Node.js applications:
curl -sL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install -y nodejs

# For Python applications:
# sudo yum install -y python3 python3-pip

# Navigate to app directory
cd /home/ec2-user/app

# Install application dependencies
# For Node.js:
npm install

# For Python:
# pip3 install -r requirements.txt