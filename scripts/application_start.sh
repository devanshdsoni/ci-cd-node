#!/bin/bash

echo 'run application_start.sh: ' - `date` >> /home/ubuntu/ci-cd-node/deploy.log

echo 'pm2 restart 0' - `date` >> /home/ubuntu/ci-cd-node/deploy.log
pm2 restart 0 >> /home/ubuntu/ci-cd-node/deploy.log