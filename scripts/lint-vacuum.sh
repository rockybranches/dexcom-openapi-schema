#!/usr/bin/env bash
set -e
timestamp=$(date +"%Y%m%d-%H%M%S")
logfile="./logs/lint-output-$timestamp.log"
mkdir -p ./logs
vacuum lint -d ./openapi.json | tee "$logfile"

