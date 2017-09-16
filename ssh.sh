#!/usr/bin/env bash

server=$1
echo server

if [ -z "$server" ]; then
	echo "First parameter server is required"
	exit 1
fi

if [ ! -f ~/.ssh/id_rsa.pub ]; then
	echo "File .pub not found!"
	ssh-keygen -t rsa
else 
	echo "File .pub found!"
fi

ssh $server mkdir -p .ssh
cat ~/.ssh/id_rsa.pub | ssh $server 'cat >> .ssh/authorized_keys'
