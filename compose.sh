#!/bin/sh

pushd /home/working

git clone https://gitlab.com/gbraad/rdo-atomic.git \
    -b downstream \
    --depth 1 \
    rdo-atomic

rpm-ostree compose tree \
    --repo=/srv/repo \
    ./rdo-atomic/rdo-atomic-host.json

find /srv/repo/ -type f | ./genindex.sh > /srv/repo/index.html

popd