#!/bin/bash

cwd=$( pwd )

docker run \
       --rm=true \
       -v $cwd:/workdir \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       -e DISPLAY=$DISPLAY \
       tfitz/sdaps \
       "$@"

