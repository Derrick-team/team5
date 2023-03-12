#!/bin/bash
ips=( 172.31.61.25  172.31.52.181 )
for i in ${ips[@]}; do
scp -i key scptest.log ubuntu@$i:/tmp
done
