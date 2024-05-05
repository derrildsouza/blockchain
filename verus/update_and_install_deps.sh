#!/bin/sh

yes | pkg update && pkg upgrade
yes | pkg install libjansson wget nano vim
