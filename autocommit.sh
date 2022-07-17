#!/bin/bash

while true; do
	((counter++))
	touch a
	git add .
	git commit -m "Free commits"
	git push --force >> /dev/null
	echo a | tee a
	git add .
        git commit -m "Free commits"
        git push --force >> /dev/null
	rm -rf a
	git add .
        git commit -m "Free commits"
        git push --force >> /dev/null

	if [ $counter == "333" ]; then 
		exit
	elif [ $counter != "333" ]; then
		echo "$counter"
	fi
done

