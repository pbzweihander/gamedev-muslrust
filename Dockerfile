FROM clux/muslrust:latest

RUN apt-get update && apt-get install -y \
    libasound2-dev \
    libsdl2-dev \
    python3 \
    python3-pip \
    openssh-client \
    git

RUN pip3 install ghp-import
