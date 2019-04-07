#!/bin/bash -eux

# Bash script to configure an SSH key on a Vagrant box

pushd /vagrant
# Prepare SSH
mkdir -p ~/.ssh
cp deploy.key ~/.ssh/
cp deploy.pub ~/.ssh/
cp ssh_config ~/.ssh/config
chmod 700 ~/.ssh
chmod 400 ~/.ssh/*
chmod 600 ~/.ssh/config
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/deploy.key
popd