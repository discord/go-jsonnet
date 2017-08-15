#!/bin/bash

set -e

source tests_path.source
export DISABLE_EXT_PARAMS=true
export DISABLE_LIB_TESTS=true
export DISABLE_FMT_TESTS=true
export JSONNET_BIN="$PWD/jsonnet/jsonnet"
cd "$TESTS_PATH"
./tests.sh
