#!/bin/sh
set -e

npm install

grunt

echo "Starting Kuzzle BO..."
pm2 start /config/processes.json

npm test