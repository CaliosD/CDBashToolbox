#!/bin/bash

clear

filename=$1
foldername=${filename%.*}
mkdir $foldername
convert $1 -crop 16x16 $foldername/image_%d.png

cd $foldername

for a in image_[0-9].png; do
   mv -i "${a}" "${a/image_/image_0}"
done

convert image_*.png -append ../$foldername"_1".png
