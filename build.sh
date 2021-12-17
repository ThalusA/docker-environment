#!/usr/bin/env bash
if [ $1 = 'release' ]
then
    sudo docker build --no-cache -f Dockerfile.devenv . -t thalusa/docker-devenv
else
    sudo docker build -f Dockerfile.devenv . -t thalusa/docker-devenv
fi