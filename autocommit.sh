#!/bin/bash

while true; do
	touch a
	git add .
	git commit -m "Free commits"
	git push >> /dev/null
	echo a | tee a
	git add .
        git commit -m "Free commits"
        git push >> /dev/null
	rm -rf a
	git add .
        git commit -m "Free commits"
        git push >> /dev/null
done

