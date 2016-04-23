#!/bin/bash
#screen -d -m -S minecraft java -d64 -server -Xms400M -Xmx600M -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+AggressiveOpts -jar minecraft_server.jar nogui
screen -d -m -S minecraft nice -n -20 java -d64 -server -Xms600M -Xmx700M -jar minecraft_server.jar nogui
