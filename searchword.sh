#!/bin/bash
echo "enter the word"
read word
grep -l -R "$word" * > log_word
if [ $? -eq 0 ] 
then
	echo "$word found in below file"
	cat log_word
else
	echo "$word not found in any files"
fi
