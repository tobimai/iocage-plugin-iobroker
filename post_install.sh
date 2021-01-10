#!/bin/sh
chmod -R 744 /usr
ls -la
ls -la /usr
ls -la /usr/include
read -t 20 -p "I am going to wait for 5 seconds only ..."
curl -sLf https://iobroker.net/install.sh | bash -
