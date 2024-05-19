#!/usr/bin/env sh
# wrapper for docker entrypoint that takes into account the PORT env var

exec docker-entrypoint.sh server --console-address ":10000" -p 10000:10000 --address ":9000" -p 9000:9000 /data
