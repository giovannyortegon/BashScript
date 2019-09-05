#!/bin/bash
#
is_file(){
	if [ ! -f "$1" ]
	then
		echo "$1 does not seem to be a file."
		exit 2
	fi
}

clean_file(){
	is_file "$1"
	BEFORE=$(wc -l "$1")
	echo "The file $1 starts with $BEFORE"
	sed -i.bak '/^\s*#/d;/^$/d' "$1"
	AFTER=$(wc -l "$1")
	echo "The file $1 iis now $AFTER"
}

read -p "Enter a file to clean: "
clean_file "$REPLY"
exit 1
