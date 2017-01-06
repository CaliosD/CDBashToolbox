#!/bin/bash

clear

if [[ "$1" ]]; then
	for file in $1/*; do
		basepath=${file%/*}
		filename=${file##*/}	# ${string##substring}: strip longest match of $substring from front of $string
		extension=".pdf"
		test=${filename%$extension}	# remove extension
		result=$test${test:0:1}		# add level to the end
		newpath=$basepath/${result:1}$extension
		mv $file $newpath
	done
else
	echo "Path is required."	
fi

