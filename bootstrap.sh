#!/usr/bin/env bash
#use an apt-cacher as proxy
echo 'Acquire::http { Proxy "http://apt-cacher-ip:3142"; };' > /etc/apt/apt.conf.d/01proxy

#map glassfish-autodeploy folder to autodeploy in glassfish directory
rm -rf /opt/glassfish/glassfish4/glassfish/domains/domain1/autodeploy
ln -s /vagrant/glassfish-autodeploy/ /opt/glassfish/glassfish4/glassfish/domains/domain1/autodeploy