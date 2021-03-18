#!/bin/bash
set -euo pipefail
cd ${0%/*}/coffee-shop

mvn clean package

docker build -t ajoyacharyya/coffee-shop .
