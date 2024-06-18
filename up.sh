#!/bin/env bash

docker compose down
docker compose -f compose.local.yml up --build --force-recreate --remove-orphans

