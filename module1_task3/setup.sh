#!/bin/bash
# Sets up the production environment that contains a bug with hugo
apt-get update && apt-get install -y hugo make
make build

