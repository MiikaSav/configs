#!/bin/sh

cd /home/miikas/git/fonecta/docker-tools
(docker-compose up -d fonectamongo > /dev/null && echo "MongoDB started" &)

