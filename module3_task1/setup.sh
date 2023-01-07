#!/bin/bash
# Fixes the production environment
wget https://github.com/gohugoio/hugo/releases/download/v0.84.0/hugo_0.84.0_Linux-64bit.deb
apt-get install ./hugo_0.84.0_Linux-64bit.deb
