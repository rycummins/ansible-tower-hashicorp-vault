#!/bin/bash

sudo yum install -y unzip

sudo mkdir -p /opt/vault

sudo unzip /vagrant/vault_0.11.1_linux_amd64.zip -d /opt/vault

mkdir -p ~/bin
ln -s /opt/vault/vault ~/bin/vault
