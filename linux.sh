#!/bin/bash
set -x
#creating the directory

for file in {1..2}; do
     mkdir "directory${file%.*}"
done

#checking the list of directories
ls -alt

#creating files using script
for file in {6..5}; do
      touch "files${file%.*}"
done
#chekeing the list of files
ls -alt
#cheking the disk space
df
free
ps -ef




