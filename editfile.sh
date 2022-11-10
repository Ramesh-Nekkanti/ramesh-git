#!/bin/bash
echo "enter the file to edit"
read file

if [ -f $file ]
then
	vim $file
else
     echo "file doesn't exists"
fi     
