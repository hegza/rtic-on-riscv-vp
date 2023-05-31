#!/bin/sh

RENODE_PATH=submodules/renode/
OUT_PATH=renode-build-master

mkdir -p $OUT_PATH
tar xf $RENODE_PATH/output/packages/renode-1.13.3-1-x86_64.pkg.tar.xz -C renode-build-master --strip-components=1

echo "Please add $OUT_PATH to PATH"
#export PATH=$(readlink -f OUT_PATH/bin):$PATH

