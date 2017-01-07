#!/bin/bash

clear

if [[ "$1" ]]; then
	for file in $1/*; do
		head="<td width=\"100\">"
		tail="<\/td>"
		# key="Key Vocabulary<\/h1>"
		gawk '$1 ~ /td/' $file | sed "s/$head//g" | sed "s/$tail//g" | awk '{$1=$1};1' | paste -d "	" - - - >> $2
	done
else
	echo "Path is required."
fi






