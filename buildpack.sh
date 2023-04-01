#!/usr/bin/env bash

# https://buildpacks.io/docs/buildpack-author-guide/create-buildpack/building-blocks-cnb/

pack buildpack new examples/ruby \
    --api 0.8 \
    --path ruby-buildpack \
    --version 0.0.1 \
    --stacks io.buildpacks.samples.stacks.bionic
