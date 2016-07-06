#!/bin/sh

pushd /home/working
git clone https://github.com/CentOS/sig-atomic-buildscripts centos-atomic

cd centos-atomic
git checkout downstream

rpm-ostree compose tree --repo=/srv/repo ./centos-atomic-host.json

popd