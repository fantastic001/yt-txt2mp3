#!/bin/bash 

while read line; do
	youtube-dl "$line"
done < $1
