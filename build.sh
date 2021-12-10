#!/bin/bash
BUILDDATE=$(date -s)
docker build -t kali-linux-headless:${BUILDDATE} .
docker tag kali-linux-headless:${BUILDDATE} kali-linux-headless:latest
