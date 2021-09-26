#!/bin/sh

mkdir -p /usr/local/bin

curl -s https://raw.githubusercontent.com/polymatic-systems/tempro/v0.1.0/src/tempro -o /usr/local/bin/tempro

chmod +x /usr/local/bin/tempro
