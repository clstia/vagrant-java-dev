#!/usr/bin/env bash

#build apt-get cacher
apt-get update
apt-get install -yq apt-cacher-ng
chmod 777 /var/cache/apt-cacher-ng
/etc/init.d/apt-cacher-ng start