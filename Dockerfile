FROM clux/muslrust:latest

RUN apt-get update && apt-get install -y \
    libasound2-dev \
    libsdl2-dev \
    python3
