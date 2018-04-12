#!/bin/bash
set -ex

source scripts/common.sh

docker push $PACKAGE_NAME:latest
