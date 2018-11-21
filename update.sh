#!/bin/sh

set -e

curl -O https://repo.hex.pm/registry.ets.gz
git add registry.ets.gz
git commit -m "$(date)"
git push origin
