#!/usr/bin/env bash

docker-compose \
  run \
  --rm \
  hugo \
  hugo \
  $@
