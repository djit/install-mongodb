#!/usr/bin/env bash

# add 10gen package GPG key and repository
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" >> /etc/apt/sources.list

# update apt
apt-get update 
apt-get install -y --force-yes mongodb-10gen
