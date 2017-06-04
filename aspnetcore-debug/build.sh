#!/bin/bash
docker build -t paulopez/aspnetcore-debug:latest -f ./1.1/Dockerfile
docker push paulopez/aspnetcore-debug:latest

docker build -t paulopez/aspnetcore-debug:2 -f ./2.0/Dockerfile .
docker push paulopez/aspnetcore-debug:2