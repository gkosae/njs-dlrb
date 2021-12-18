#! /bin/bash

set -e

gem install nokogiri parallel
rm -rf /tmp/njs-dlrb | true
git clone https://github.com/gkosae/njs-dlrb /tmp/njs-dlrb
sudo cp /tmp/njs-dlrb/njs-dlrb /usr/local/bin/
sudo chmod +x /usr/local/bin/njs-dlrb