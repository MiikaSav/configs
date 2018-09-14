#!/bin/sh

echo "Chrome..."
(chromium > /dev/null && echo "Chrome started" &)
sleep 10
echo "IntelliJ Idea..."
(idea.sh > /dev/null && echo "IntelliJ Idea started" &)
sleep 10
echo "Git-Cola..."
(git-cola > /dev/null && echo "Git-cola started" &)
sleep 10
echo "MongoDB..."
sh /home/miikas/scripts/start-scripts/start_Mongo.sh
sleep 10
echo "Robo3T..."
(robo3t > /dev/null &)
sleep 10
echo "Robo3T started"
