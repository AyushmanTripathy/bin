#!/bin/sh

git status
printf "continue> "
read null

printf "Commit message> "
read message
update-remote

git add .
git commit -m"${message}"

echo "PUSHING"
git push -u origin master
