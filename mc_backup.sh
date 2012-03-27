#!/bin/bash

cd /home/cetucker/Documents/minecraft/
screen -S minecraft -p 0 -X stuff "save-off$(printf \\r)"
screen -S minecraft -p 0 -X stuff "save-all$(printf \\r)"
git add world
git ci -m "`date`"
screen -S minecraft -p 0 -X stuff "save-on$(printf \\r)"
