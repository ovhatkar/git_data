#!/bin/bash

pkgs=("vim", "ncal", "net-tools", "pycharm", "nmap", "gcc")

echo "Updating package list...."
sudo apt-get update
if [ $? -ne 0 ]
then
	echo "sudo apt-get update command is failed"
	exit
fi

echo "Installing packages from list......"
for package in ${pkgs[*]}
then
	echo "$package is installing......"
	sudo apt-get install $package
	if [ $? -ne 0 ]
	then
		echo "$pacakge is not installed" | tee log.txt
	fi
done



















