#!/bin/bash
password="team5"
user="nelson"
ips=( 172.31.61.25 172.31.52.181 )
for i in ${ips[@]}; do
sshpass -p "$password" scp etech.log $user@$i:/tmp
done
