#!/bin/bash

# enter date
echo -n "Enter the log to open (mm-dd): "
read qdir

export DATELOG=$qdir
Rscript open.R
