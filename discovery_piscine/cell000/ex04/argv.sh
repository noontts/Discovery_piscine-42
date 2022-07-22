#!/bin/bash
if [ $# == 0 ]; then
	echo "No arguments supplied"
elif [ $# -gt 0 ] && [ $# -lt 4 ]; then
	for i in $@
	do
		echo "$i"
	done
elif [ $# -gt 3 ]; then
	for i in $1 $2 $3
	do
		echo "$i"
	done
fi


