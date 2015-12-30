#! /bin/bash

# USAGE: ls *.jpg | bash gencode.sh

while read -r line
do
    filename=$(basename $line .jpg)
    echo "<li><a href=\"#\"><img src=\"images/thumbs/$line\" data-large=\"images/$line\" alt=\"image$filename\" data-description=\"Mango gallery image$filename\" /></a></li>"
done
