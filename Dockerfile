FROM ubuntu:20.04

WORKDIR /data
VOLUME /data

RUN apt-get update -q && \
    DEBIAN_FRONTEND=nointeractive apt-get install -qy texlive-full pandoc && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
