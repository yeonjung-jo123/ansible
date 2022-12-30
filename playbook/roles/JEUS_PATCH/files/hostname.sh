#!/bin/bash

HOSTNAME=`hostname -f`
echo=$HOSTNAME
sed -i "s/0.0.0.0/$HOSTNAME/g" /data/webapps/JEUS7005/nodemanager/jeusnm.xml
