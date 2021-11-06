FROM ubuntu:focal

RUN apt update \
    && apt install -y \
        openjdk-17-jre \
    && apt clean \
    && rm -rf /var/lib/apt/lists/*
