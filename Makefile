.POSIX:

NAME='backstage'
TAG='latest'

default: build

build:
	docker image build --tag ${NAME}:${TAG} .

dev:
	docker compose up
