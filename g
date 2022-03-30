#!/bin/sh

update-git

printf "Commit message> "
read message
git add .
git commit -m"${message}"

echo "PUSHING"
git push -u origin master

echo '### push ###' >> ~/.git-log
date >> ~/.git-log
echo "commit message:  ${message}" >> ~/.git-log
pwd >> ~/.git-log
echo '' >> ~/.git-log
