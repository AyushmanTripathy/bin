#!/bin/sh


printf "Commit message> "
read message
update-remote

git add .
git commit -m"${message}"

echo "PUSHING"
git push -u origin master
