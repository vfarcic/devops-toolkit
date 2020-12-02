SHELL := /bin/bash

init:
	git submodule init
	git submodule update
	cp content/img/banner.jpg themes/forty/static/img/.

build:
	hugo

dev:
	hugo server

codefresh:
	codefresh auth create-context devops-catalog --api-key $CF_TOKEN

