#!/bin/bash

FILE_PATH=$1;
GITHUB_REPO_LINK=$2;

git init $FILE_PATH;
git remote add origin $GITHUB_REPO_LINK;
git add .;
git commit -m 'My First Commit';
git branch -M master;
git push origin master;
