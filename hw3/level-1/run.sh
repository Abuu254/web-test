#!/usr/bin/env bash
set -e

# 1) Export DB creds if your app reads them
export DB_USER=user
export DB_PASSWORD=pass
export DB_NAME=webapp
export DB_HOST=localhost

# 2) Launch the Flask app on the Dojo host/port
cd /challenge/simple-webapp
exec python app.py --host challenge.localhost --port 80
