#!/bin/bash
echo 'run after_install.sh: ' - `date` >> /home/ubuntu/ci-cd-node/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' - `date` >> /home/ubuntu/ci-cd-node/deploy.log
cd /home/ubuntu/ci-cd-node >> /home/ubuntu/ci-cd-node/deploy.log

echo 'npm ci' - `date` >> /home/ubuntu/ci-cd-node/deploy.log 
npm ci >> /home/ubuntu/ci-cd-node/deploy.log