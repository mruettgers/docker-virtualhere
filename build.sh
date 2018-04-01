#!/bin/sh

set -xe

# Build amd64 image
docker build -t mruettgers/virtualhere -f targets/amd64/Dockerfile .

# Build Raspberry Pi image
docker build -t mruettgers/rpi-virtualhere -f targets/rpi/Dockerfile .
