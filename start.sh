#!/bin/bash

#docker run -d --restart=always -p 8090:8090 -p 4390:4390  -p 39005:39005 -p 39013:39013 -p 39015:39015 -p 39017:39017 -p 39041-39045:39041-39045 -p 1128-1129:1128-1129 -p 59013-59014:59013-59014 -h myhana --privileged=true --ulimit nofile=1048576:1048576 --sysctl kernel.shmmax=1073741824 --sysctl net.ipv4.ip_local_port_range='40000 60999' --sysctl kernel.shmmni=32 --sysctl kernel.shmall=8388608 --name myhana_express store/saplabs/hanaexpress:2.00.054.00.20210603.1 --passwords-url https://gist.githubusercontent.com/hiimivantang/cf0dbee7a1fdcac4ae2abfcbae825e61/raw/b3c0b870d73d5d768242f727a4c01c681d6943b0/passwords.json --agree-to-sap-license

docker-compose up -d
