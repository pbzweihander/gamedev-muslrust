NAME=gamedev-muslrust
REPO=pbzweihander
SHELL := /bin/bash

build:
	docker build -t $(REPO)/$(NAME):latest .

push: build
	docker push $(REPO)/$(NAME):latest
