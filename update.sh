#!/usr/bin/env bash
COMMIT=$(date +%Y-%m-%dT%H:%M)
git add --all
git commit -m "${COMMIT}"
git push
