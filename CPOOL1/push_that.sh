#!/bin/bash
git add -A
read -s message
git commit -m $message
git pull
git push -u origin master
