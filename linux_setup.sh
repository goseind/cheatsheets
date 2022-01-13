#!/bin/bash

# my personal linux setup
# base: debian/ubuntu

echo updating..
sudo apt-get update

echo installing coding tools..
sudo apt-get install -y git

echo installing cloud tools..
sudo apt-get install -y kubelet kubeadm kubectl
sudo apt-get install -y docker
sudo apt-get install -y terraform
