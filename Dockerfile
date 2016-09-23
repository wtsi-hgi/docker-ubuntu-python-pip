# 
# Dockerfile to use as a base for python
#
# https://github.com/wtsi-hgi/docker-ubuntu-python-pip

FROM ubuntu:14.04
MAINTAINER "Joshua C. Randall" <jcrandall@alum.mit.edu>

# Prerequisites
RUN \
  apt-get update && \
  apt-get install -y --no-install-recommends \
  python python-pip python-dev && \
  rm -rf /var/lib/apt/lists/*
