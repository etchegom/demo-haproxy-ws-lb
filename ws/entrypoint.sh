#!/bin/bash

set -e

case $1 in
    server)
        node server.js
        ;;
    client)
        node client.js
        ;;
    *)
        echo "Running server command: $@"
        exec "$@"
esac
