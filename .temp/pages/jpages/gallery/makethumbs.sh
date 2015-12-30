#! /bin/bash
# USAGE: ls *.jpg | bash makethumbs.sh
# assumes width is larger than height

mkdir thumbs
while read -r line
do
    echo "$line"
    num=$(sips -g pixelHeight -g pixelWidth $line | grep Height | sed 's/  pixelHeight: //g')
    convert $line -gravity Center -crop ${num}x${num}+0+0 +repage thumbs/$line
done

sips -Z 100 thumbs/*.jpg
