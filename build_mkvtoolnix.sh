#!/bin/sh

export BUILDTOP=$PWD

cd $BUILDTOP/packaging

export DRAKETHREADS="$(sysctl -n hw.ncpu 2>/dev/null)"

./build.sh
