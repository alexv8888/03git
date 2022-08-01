#!/bin/bash
for repo in $(git remote show)
do
git push --all $repo
echo $repo - git push done
done
