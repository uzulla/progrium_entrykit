#!/usr/bin/env bash

docker run --rm -v "$PWD":/work -it golang bash -c "cd /work ; make build"
echo uname -m
tar czf entrykit_0.4.1_Linux_aarch64.tgz -C build/Linux entrykit
