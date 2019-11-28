#!/bin/bash

repository_dir=~/green-square
commits_dir=$repository_dir/commits
count=1
commit_file=$commits_dir/`date +"%Y-%m-%d"`_"$count".txt

echo $commit_file
cd $repository_dir

echo "make it green" > $commit_file
git add .
git commit -m "commit `date +"%D"`_$count"

