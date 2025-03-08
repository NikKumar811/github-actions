FROM debian:buster
 
RUN apt-get update && apt-get install -y \
     openssl \
     wget \
     curl \
     && rm -rf /var/lib/apt/lists/*
