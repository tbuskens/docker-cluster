#!/bin/sh

while :
do
openssl rand -base64 32 | md5sum
done
