#!/bin/bash
mkdir ~/opt/ && cd ~/opt/
git clone https://github.com/maksimVI/shvirtd-example-python.git
cd shvirtd-example-python/
docker compose up -d
docker ps