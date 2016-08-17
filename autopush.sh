#!/bin/sh


x=$((RANDOM%200))
if [ "$x" -gt 100 ];
then

	git add *
	git commit -a -m "auto commit"
	git push

	date +"%F %T" > ./lastupdate

fi

