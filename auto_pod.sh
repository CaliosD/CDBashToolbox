#!/bin/bash

clear

find_proj='ls | grep -i .xcodeproj'
proj_full_name="$(eval $find_proj)"
proj_name="${proj_full_name%.*}"

check_path='ls | grep -i .xcodeproj | wc -l'
count="$(eval $check_path)"
if [ "$count" -eq "1" ] 
then
	echo "##################################"
	echo "platform:ios, '8.0'" > Podfile
	echo "target '$proj_name' do" >> Podfile
	echo "" >> Podfile
	echo "end" >> Podfile
	echo "Podfile is created."
	echo "##################################"
else
	echo "You're not at the correct path."
fi
