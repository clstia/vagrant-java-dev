#!/usr/bin/env bash

#map glassfish-autodeploy folder to autodeploy in glassfish directory
rm -rf /opt/glassfish/glassfish4/glassfish/domains/domain1/autodeploy
ln -s /vagrant/glassfish-autodeploy/ /opt/glassfish/glassfish4/glassfish/domains/domain1/autodeploy