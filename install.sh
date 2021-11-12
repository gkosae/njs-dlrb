#! /bin/bash
set -e

gem install nokogiri parallel
sudo cp ./njs-dlrb /usr/local/bin/
sudo chmod +x /usr/local/bin/njs-dlrb