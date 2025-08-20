#!/usr/bin/env bash

sudo mount -t overlay -o \
upperdir=pool2/data, \
lowerdir=pool1/data, \
workdir=workdir \
none overlay