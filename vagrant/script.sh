#!/bin/bash
sudo cp /vagrant/sources.list /etc/apt/sources.list
sudo apt-get update
sudo apt-get install -y apache2
