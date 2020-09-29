#!/bin/bash
git add .
read message
git commit -m$message 
git pull
git push -u origin master
