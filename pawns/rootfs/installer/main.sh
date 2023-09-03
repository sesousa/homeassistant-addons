#!/bin/bash

## Pawns install
mkdir -p /opt/pawns
curl -L https://cdn.pawns.app/download/cli/latest/linux_`uname -m`/pawns-cli > /opt/pawns/pawns-cli
chmod a+x /opt/pawns/pawns-cli