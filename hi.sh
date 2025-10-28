#!/bin/sh

for i in $(seq -w 1 5); do 
    git branch hi-$1
done
