#!/bin/bash
read -d '' -ra username < <(jq -r '.[].username' deploy-config.json)
read -d '' -ra host < <(jq -r '.[].host' deploy-config.json)
read -d '' -ra domain < <(jq -r '.[].domain' deploy-config.json)

# for media temple hosting
rsync -avz  _site/* $username@$host:~/domains/$domain/html
