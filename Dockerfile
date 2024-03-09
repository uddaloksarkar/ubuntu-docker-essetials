FROM ubuntu:22.04
MAINTAINER uddalok

RUN apt-get update && apt-get install -y \
	build-essential \
	cmake	\
	git \
	libm4ri-dev \
	libgmp3-dev \
