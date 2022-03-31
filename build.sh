#!/bin/bash

set -ex

# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=tusharp1911

# image name
IMAGE=helloworld

docker build -t $USERNAME/$IMAGE:latest .
