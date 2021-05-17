#!/bin/bash
if [[ $UID != 0 ]]
then
	echo "Please run this script as root"
	exit 1
fi
mkdir -p /usr/local/share/man
cp -R ./man9 /usr/local/share/man/
echo "Done"
