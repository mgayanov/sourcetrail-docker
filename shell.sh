#!/bin/bash

xhost + && \
docker run \
	--rm \
	-ti \
	-v `pwd`/Sourcetrail:/home/Sourcetrail \
	-v /home/marat:/home/marat \
	-e DISPLAY=$DISPLAY \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	sourcetrail
