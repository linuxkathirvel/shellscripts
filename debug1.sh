#!/bin/bash

TEST_VAR='test'

echo $TEST_VAR
HOST_NAME=$(hostname)

set -x
echo $HOST_NAME

#DEBUG=true
