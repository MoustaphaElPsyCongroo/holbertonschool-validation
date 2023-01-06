#!/bin/bash
# Fixes the production environment
sudo apt-get update && sudo apt-get install -y hugo wget
wget https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_0.84.0_Linux-64bit.deb
sudo apt install ./hugo_0.84.0_Linux-64bit.deb
