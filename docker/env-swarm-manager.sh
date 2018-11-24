#!/bin/sh
export DOCKER_TLS_VERIFY="1"
export DOCKER_HOST="tcp://swarm-manager:2376"
export DOCKER_CERT_PATH="/etc/docker/certs"
export DOCKER_MACHINE_NAME="swarm-manager"
