#/bin/bash
echo "Enter Server Name: "
read server
ssh $server 'ps -ef | grep bash'
