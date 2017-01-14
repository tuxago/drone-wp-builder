FROM ubuntu:16.04

MAINTAINER Tanguy ⧓ Herrmann <dolanorgit@evereska.org>

RUN apt-get update && \
    apt-get install git make -y && \
    apt-get clean

