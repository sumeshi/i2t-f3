# - i2t-f^3 v0 - 
# This file is a development dockerfile.
# Please refer to the README for a detailed contribution guidelines.

FROM python:3.9-bullseye
WORKDIR /opt/app

RUN pip3 install -U pip \
  && pip3 install poetry
