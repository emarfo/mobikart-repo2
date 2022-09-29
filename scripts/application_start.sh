#!/bin/bash
set -e
sudo su
cd /home/ec2-user/mobakit-repo/
pwd 
ls -lah
service nginx restart
