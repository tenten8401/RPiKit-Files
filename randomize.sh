#!/bin/bash

RND=$((( RANDOM % 8999 ) + 999 ))
sed -i -e "s/RPiKit-AP/RPiKit$RND-AP/g" /etc/hostapd/hostapd.conf

rm $0
