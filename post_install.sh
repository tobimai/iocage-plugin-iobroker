#!/bin/sh

pkg update
pkg install nodejs npm

curl -sLf https://iobroker.net/install.sh | bash -