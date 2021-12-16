#!/usr/bin/env sh
sudo docker run \
            -v /var/run/docker.sock:/var/run/docker.sock \
            -v $HOME/.ssh:/root/.ssh \
            -ti docker-devenv .