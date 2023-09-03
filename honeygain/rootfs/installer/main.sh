#!/bin/bash

## Honeygain Dependencies
mkdir -p /opt/honeygain
tar -zxf /repo/honeygain.tar.gz -C /opt/honeygain/
cp /opt/honeygain/libhg.so* /usr/lib/

if [[ $(uname -m) != "x86_64" ]]; then
  ## Install qemu-x86_64 Dependencies
  mkdir -p /lib64/
  tar -zxf /repo/ld64.tar.gz -C /lib64/
fi
