.POSIX:

NAME='homelab-backstage'
TAG='latest'

default: build

build:
	docker image build --tag ${NAME}:${TAG} .
