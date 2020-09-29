#!/bin/bash
git add -A
echo "Entrez votre message"
read message
git commit -m "$message" 
git pull
git push
