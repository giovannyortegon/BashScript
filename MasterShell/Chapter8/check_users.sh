#!/bin/bash
read -p "Enter a user name: "
if (grep "$REPLY" /etc/passwd > /dev/null)
then
	echo "The user $REPLY exists"
exit 1
fi
