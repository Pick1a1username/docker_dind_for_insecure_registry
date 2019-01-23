#!/bin/sh

mkdir /etc/docker
echo "{\"insecure-registries\" : [\"${REGISTRY_ADDR}:5000\"]}" > /etc/docker/daemon.json

dockerd-entrypoint.sh
