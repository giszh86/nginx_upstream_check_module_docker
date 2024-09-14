#! /usr/bin/env bash

docker run -d --name=nginx --network=host joint/nginx:1.26.1
