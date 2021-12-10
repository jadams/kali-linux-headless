#!/bin/bash
docker save kali-linux-headless:latest | zstd -T0 -o kali-linux-headless.tar.zstd
