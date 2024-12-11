#!/bin/bash

 sudo yum update -y
 sudo yum install -y yum-utils
 curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
 sudo yum install -y nodejs
 sudo yum install -y coreutils
 cd /home/ec2-user/app
 npm install
 nohup node app.js > app.log 2>&1 &"##
