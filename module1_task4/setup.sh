#!/bin/bash
# Fixes the production environment
apt-get update && apt-get install -y golang-go hugo make
make build

