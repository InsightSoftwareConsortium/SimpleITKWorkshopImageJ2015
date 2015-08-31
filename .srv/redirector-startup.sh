#!/usr/bin/env bash
apt-get update

apt-get install -y git
mkdir -p /srv
cd /srv/
git clone https://github.com/thewtex/tmpnb-redirector.git
cd tmpnb-redirector/
apt-get install -y python-tornado
./run.sh
