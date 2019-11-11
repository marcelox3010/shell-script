#!/bin/bash

mkdir ./deleteme
touch ./deleteme/a.html
touch ./deleteme/b.html
touch ./deleteme/c.html
touch ./deleteme/d.html

for FILE in ./deleteme/*.html
do

    echo "files 1: $FILE"

done

for FILE in ./deleteme/[a-c].html
do

    echo "files 2: $FILE"

done
