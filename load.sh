#!/usr/bin/env sh
sudo docker run \
            --privileged --cap-add \
            -v /var/run/docker.sock:/var/run/docker.sock \
            -v $HOME/.ssh:/root/.ssh \
            -ti thalus/devenv .
