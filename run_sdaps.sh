#!/bin/bash

cwd=$( pwd )

docker run \
       -it \
       -v $cwd:/sdaps \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       -e DISPLAY=$DISPLAY \
       -e uid=$(id -u) \
       -e gid=$(id -g) \
       sdaps1 \
       "$@"

