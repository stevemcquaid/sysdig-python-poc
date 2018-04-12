#!/bin/bash
set -ex

source scripts/common.sh

# Run
docker run -it --rm -v $PWD:/src --rm $PACKAGE_NAME:latest python /src/examples/get_data_simple.py "$(cat sysdigkey.config)" "stupid_counter"

