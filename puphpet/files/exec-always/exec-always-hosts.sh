#!/bin/bash

cat /etc/hosts.bakup > /etc/hosts
echo >> /etc/hosts
echo "##################################" >> /etc/hosts
echo "# CUSTOM HOSTS" >> /etc/hosts
echo "google.es 127.0.0.1" >> /etc/hosts