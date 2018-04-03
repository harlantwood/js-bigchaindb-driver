#!/bin/bash

set -e -x

docker-compose up --always-recreate-deps --force-recreate -d bigchaindb
