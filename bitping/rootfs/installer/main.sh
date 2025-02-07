#!/bin/bash

## Bitping install
if ! response=$(curl --silent --show-error \
    --request "GET" \
    -H "Content-Type: application/json" \
    "https://releases.bitping.com/bitpingd/update.json"
); then
    echo "${response}"
    echo "Something went wrong retrieving the releases. Exiting..."
    exit 1
fi

echo "$response"

VERSION=$(echo "${response}" | jq --raw-output .version)

if [[ "${VERSION+x}" == "" ]]; then
    echo "No version found."
    exit 1
fi

OS=$(uname)
ARCH="${OS,,}-$(uname -m)"
URL=$(echo "${response}" | jq --raw-output ".platforms.\"$ARCH\".url")

echo "$URL"

mkdir -p /opt/bitping

wget -c "$URL" -O - | tar -xz -C /opt/bitping/ && rm -rf *.tar.gz