#!/bin/bash

##
# Starting environment
##
_start() {
    CONFIG_DIR="$(pwd)/conf"
    docker-compose -f "${CONFIG_DIR}/docker-compose.yml" up -d
}

##
# Stopping environment
##
_stop() {
    CONFIG_DIR="$(pwd)/conf"
    docker-compose -f "${CONFIG_DIR}/docker-compose.yml" down
}

