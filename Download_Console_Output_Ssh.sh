#!/bin/bash
x=1
t=1
format='txt'
while :
do
  timeout "$t"m sshpass -p dragino ssh -oKexAlgorithms=+diffie-hellman-group1-sha1 root@10.130.1.1 "telnet localhost 6571" > "data$x.$format"
  x=$(( $x + 1 ))
done
