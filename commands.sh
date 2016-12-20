#!/bin/bash

mkcd ()
{
	mkdir -p -- "$1" &&
	cd -P -- "$1"
}

hosts()
{
	sudo vim /etc/hosts
}
