FROM ubuntu:22.04
MAINTAINER uddalok

RUN apt-get update && apt-get install -y \
	build-essential \
	cmake	\
	git \
	vim \
	libm4ri-dev \
	libgmp3-dev \
	libboost-all-dev \
	zlib1g-dev \
	libtbb-dev \
    && git config --global user.email "uddaloksarkar@gmail.com" \ 
    && git config --global user.name "uddalok" \
