#!/bin/bash

set -e

#export PACKER_LOG=1
rm ruby-study-env.box || true
#エラー時はvagrant plugin install vagrant-exec
vagrant exec sudo ln -s -f /dev/null /etc/udev/rules.d/70-persistent-net.rules
vagrant package -o ruby-study-env.box
vagrant box remove ruby-study-env || true
vagrant box add ruby-study-env ./ruby-study-env.box