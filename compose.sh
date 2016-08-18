#!/bin/sh

pushd /workspace

git clone https://gitlab.com/gbraad/rdo-atomic.git \
    -b downstream \
    --depth 1 \
    rdo-atomic

rpm-ostree compose tree \
    --repo=/srv/repo \
    ./rdo-atomic/rdo-atomic-host.json

rm -rf /svr/repo/tmp/

popd
