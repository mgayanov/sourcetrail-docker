FROM ubuntu:20.04

RUN apt update && apt -y dist-upgrade

RUN DEBIAN_FRONTEND=noninteractive  apt -y install \
	wget \
	libgl1-mesa-dev \
	libfontconfig1-dev
	
WORKDIR /home/Sourcetrail
