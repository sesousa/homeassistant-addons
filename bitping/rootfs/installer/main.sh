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
echo "${OS}"
OS=${OS,,}
ARCH="$(uname -m)"

if [ "$ARCH" == "armv7l" ]; then
    ARCH="armv7"
fi

FULL_ARCH="${OS}-${ARCH}"
echo "${FULL_ARCH}"

URL=$(echo "${response}" | jq --raw-output ".platforms.\"$FULL_ARCH\".url")
echo "URL = $URL"

mkdir -p /opt/bitping

wget -c "$URL" -O - | tar -xz -C /opt/bitping/ && rm -rf *.tar.gz