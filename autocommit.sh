#!/bin/bash

while true; do
	touch a
	git add .
	git commit -m "Free commits"
	git push
	echo a | tee a
	git add .
        git commit -m "Free commits"
        git push   
	rm -rf a
	git add .
        git commit -m "Free commits"
        git push
done

