#!/bin/bash
docker run --rm -it -v $(pwd)/shared/:/root/shared/ --workdir=/root kali-linux-headless
