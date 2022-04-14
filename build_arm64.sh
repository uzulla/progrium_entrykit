#!/usr/bin/env bash

docker run --rm -v "$PWD":/work -it golang bash -c "cd /work ; make build"
tar czf entrykit_0.4.1_Linux_arm64.tgz -C build/Linux entrykit
