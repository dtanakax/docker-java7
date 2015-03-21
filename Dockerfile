# Set the base image
FROM debian:wheezy

# File Author / Maintainer
MAINTAINER Daisuke Tanaka, tanaka@infocorpus.com

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get install -y openjdk-7-jre-headless
