#! /bin/bash

# USAGE: ls *.tiff | bash crop.sh

while read -r line
do
    filename=$(basename $line .tiff)
    echo "$filename"
    convert -crop +180+52 $line 1$line
    convert -crop -3-155 1$line 2$line
    sips -s format jpeg 2$line --out $filename.jpg
done
rm 1*.tiff
rm 2*.tiff

# get dimensions of file
# sips -g pixelHeight -g pixelWidth *.jpg
