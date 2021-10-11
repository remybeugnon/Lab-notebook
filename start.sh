#!/bin/bash

# Update log
echo "New notebook entry"
# Copy empty log 
echo -n "Start new log (y/n)? "
read log
if [ "$log" == "y" ]; then
	if [[ -f "04_$(date +"%m-%d").Rmd" ]] 
	then
		echo "The file already exist"
	else
    cp vide.Rmd 04_$(date +"%m-%d").Rmd
	fi
fi

Rscript run.R
