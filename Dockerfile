FROM kalilinux/kali-rolling
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y \
  kali-linux-headless \
  && rm -rf /var/lib/apt/lists/*
