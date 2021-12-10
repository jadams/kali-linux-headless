#!/bin/bash
zstd -d -c -T0 kali-linux-headless.tar.zstd | docker load
