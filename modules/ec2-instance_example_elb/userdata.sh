#!/bin/bash -v
apt-get update -y
apt-get install -y nginx > /tmp/nginx.log

wget https://s3.amazonaws.com/amazoncloudwatch-agent/debian/amd64/latest/amazon-cloudwatch-agent.deb
dpkg -i -E ./amazon-cloudwatch-agent.deb

