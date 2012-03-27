#!/bin/sh

#java -Xms1G -Xmx1G -jar minecraft_server.jar nogui
#java -server -Xms1G -Xmx1G -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:ParallelGCThreads=2 -XX:+AggressiveOpts -jar minecraft_server.jar nogui
screen -dmS minecraft java -server -Xms2G -Xmx2G -XX:+AggressiveOpts -jar minecraft_server.jar nogui
