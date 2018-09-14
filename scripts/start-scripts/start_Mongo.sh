#!/bin/sh

cd /home/miikas/Git/Fonecta/docker-tools
(docker-compose up -d fonectamongo > /dev/null && echo "MongoDB started" &)

