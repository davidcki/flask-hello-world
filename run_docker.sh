#!/usr/bin/env bash

docker build . --tag=flask-hello-world

docker image ls

docker run -p 80:8080 flask-hello-world
