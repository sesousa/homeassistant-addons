#!/bin/bash

## Repocket files
mkdir -p /app/
tar -zxf /repo/repocket.tar.gz -C /app/

## Dependencies install
cd /app
npm install
