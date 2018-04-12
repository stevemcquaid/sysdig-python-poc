#!/bin/bash
set -ex

source scripts/common.sh

docker build -t $PACKAGE_NAME:latest .
