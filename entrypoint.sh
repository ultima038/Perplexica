#!/bin/sh
set -e

node migrate.js

exec node server.js -H 0.0.0.0
