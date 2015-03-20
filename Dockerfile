# Set the base image
FROM debian:wheezy

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get install -y openjdk-7-jre-headless
