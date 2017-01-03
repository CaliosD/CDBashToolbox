#!/bin/bash

cd $1

git add .
git commit -m "$2"
git push
echo "############## git push success #########"
