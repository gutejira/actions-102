#!/bin/bash
set -e

sudo apt-get update
sudo apt-get install -y cowsay

cowsay -f elephant "Run for the cover, I am an elephant!" >> elephant.txt

grep -i "elephant" elephant.txt
cat elephant.txt

echo "My first GitHub Actions Workflow!"
ls -ltra
cat README.md
