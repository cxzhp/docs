#!/bin/sh


x=$((RANDOM%200))
if [ "$x" -lt 1000 ];
then
	git add *
	git commit -a -m "auto commit"
	git push

	date +"%F %T" > ./lastupdate

	echo "x="$x
fi

