#!/bin/bash

while true; do
	((counter++))
	touch a
	git add .
	git commit -m "Free commits" > /dev/null
	git push --force >> /dev/null
	echo a >> a
	git add .
        git commit -m "Free commits" > /dev/null
        git push --force >> /dev/null
	rm -rf a
	git add .
        git commit -m "Free commits" > /dev/null
        git push --force >> /dev/null
	echo "$counter"
done

