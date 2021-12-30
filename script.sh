#!/bin/bash
#Set the variable OUTPUT to the file in the directory ~/ follow by the file that has a name 'backup_' to the current date in date+%Y%m%d format
OUTPUT=~/backup_$(date +%Y%m%d).tgz
#create new archive and perform operation verbosely by using gzip operation algorithm and specify the file name to $OUTPUT file that added in argument#1 directory
tar -cvzf $OUTPUT $1
