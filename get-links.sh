#!/bin/sh 

get_link() 
{
	python2 yt-get-link.py "$1" 2> /dev/null | grep http 
}

while read line; do
	echo $(get_link "$line")
done < $1
