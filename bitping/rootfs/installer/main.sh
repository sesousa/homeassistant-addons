#!/bin/bash

## Bitping install
mkdir -p /opt/bitping

if [[ $(uname -m) = "armv7l" || $(uname -m) = "aarch64" ]]; then
  wget https://downloads.bitping.com/node/armv7.zip && unzip armv7.zip -d /opt/bitping/ && rm -rf armv7.zip
else
  wget https://downloads.bitping.com/node/linux.zip && unzip linux.zip -d /opt/bitping/ && rm -rf linux.zip
fi
