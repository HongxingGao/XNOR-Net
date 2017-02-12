#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train --gpu=0  \
    --solver=examples/cifar10_binary/cifar10_full.scratch.solver
