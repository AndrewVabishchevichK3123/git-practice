#!/bin/bash

for file in ./**.txt; do
    if [ -s $file ]
    then
        echo "File $file passed"
    else
    	echo "Wrong format. File $file is empty" 
    fi
done
