#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No arguments suppplied";
	exit;
fi
for i in "$@"
do
	mkdir "ex$i";
done
