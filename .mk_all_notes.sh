#! /bin/bash

for i in $(cat ./file_list)
do
	cat $i >> all_notes.txt
	echo 
	echo
	echo
	echo "this is a new note :$i" >> all_notes.txt
done
