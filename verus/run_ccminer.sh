#!/bin/sh
#mkdir ccminer
#cd ccminer
#wget https://raw.githubusercontent.com/Darktron/pre-compiled/generic/ccminer
#wget https://raw.githubusercontent.com/Darktron/pre-compiled/generic/config.json
#wget https://raw.githubusercontent.com/Darktron/pre-compiled/generic/start.sh

#chmod +x ccminer/ccminer ccminer/start.sh
chmod +x ccminer
ccminer/ccminer -c ccminer/config.json

