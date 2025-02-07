#!/bin/bash

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

## Repocket files
mkdir -p /app/
tar -zxf /repo/repocket.tar.gz -C /app/

## Dependencies install
# cd /app
# npm install
