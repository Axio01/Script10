#!/bin/bash

echo "Welcome to Script 10"

echo "Connecting to web server on TCP port 80"
telnet www.wikipedia.org 80

echo "Curl utility"
curl --trace-ascii trace_file http://ww.wikipedia.org/

echo "Creating SSH protocol ver 2"
ssh-keygen -t rsa -N '' -f /etc/ssh/ssh_host_rsa_key
ssh-keygen -t dsa -N '' -f /etc/ssh/ssh_host_dsa_key

echo "For ver 1 key"
ssh-keygen -t rsa1 -N '' -f /etc/ssh/ssh_host_key

echo "Installing the SSH server"
chkconfig sshd on

echo "Remote host"
ssh remote_username@host

echo "Copy a directory to another host"
tar zcvf - dir | ssh remote_host tar zxvf -

echo "Track open file"
lsof -i

echo "Slow down the output"
lsof -n -i

echo "Looking for particular port"
lsof -i:port

echo "Full syntax"
lsof -iprotocol@host:port

echo "Connecting to a port using netcat"
netcat host port

echo "To listen on particular port"
netcat -l port_number

echo "To see what RPC services"
rpcinfo -p localhost

#END
