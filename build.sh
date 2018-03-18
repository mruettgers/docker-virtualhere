#!/bin/sh

set -xe

# Build amd64 image
docker build -t mruettgers/virtualhere targets/amd64/
