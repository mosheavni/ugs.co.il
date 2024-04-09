#!/bin/bash
sudo yum update
sudo yum install -y docker git
service docker start
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

cd /opt/
mkdir ugs.co.il
cd ugs.co.il/
git clone https://github.com/mosheavni/ugs.co.il.git
