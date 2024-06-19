#! /usr/bin/env bash

docker run -d --name=app1 -p 8080:80 nginx:alpine3.19
docker run -d --name=app2 -p 8081:80 nginx:alpine3.19
docker run -d --name=nginx --network=host local/nginx:1.26.1
