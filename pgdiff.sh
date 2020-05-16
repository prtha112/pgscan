#!/bin/bash

md5_server=$(curl https://raw.githubusercontent.com/prtha112/pgdiff/master/pgdiff | md5sum | awk '{print $1}' | tail -1)

echo "---------------------------------------"
echo $md5_server

rm /usr/local/bin/pgdiff 2> /dev/null

wget -P /usr/local/bin/ https://raw.githubusercontent.com/prtha112/pgdiff/master/pgdiff
md5_local=$(cat /usr/local/bin/pgdiff | md5sum | awk '{print $1}')

echo $md5_local

if [ "$md5_server" != "$md5_local" ] 
then
	rm /usr/local/bin/pgdiff
	echo "Install not success."
	exit
fi

chmod 755 /usr/local/bin/pgdiff
echo "Install successfully."
