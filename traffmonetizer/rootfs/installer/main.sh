#!/bin/bash

## Dependencies install
wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh
chmod +x ./dotnet-install.sh
./dotnet-install.sh --version latest

## TraffMonetizer install
mkdir -p /app/
if [[ $(uname -m) = "aarch64" ]]; then # arm64
  tar -xf /repo/arm64.tar.xz -C /
elif [[ $(uname -m) = "armv7l" ]] || [[ $(uname -m) = "armv8l" ]]; then # arm32
  tar -xf /repo/arm32.tar.xz -C /
else # x86_64
  tar -xf /repo/x86_64.tar.xz -C /
fi

rm -rf /app/*.pdb
chmod a+x /app/Cli
