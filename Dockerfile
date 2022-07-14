# Create the base OS image
# As of Jul2022, these tags are the same: 3.10.5, 3.10, 3, latest
# https://hub.docker.com/_/python

FROM python:3-bullseye AS base

WORKDIR /usr/src/app

RUN pip install panflute
