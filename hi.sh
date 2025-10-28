#!/bin/sh

branchNo = 5

for i in $(seq -w 1 $branchNo); do 
    git branch hi-$1
done

git push --force
