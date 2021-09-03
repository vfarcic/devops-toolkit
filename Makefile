SHELL := /bin/bash

init:
	cp content/img/banner.jpg themes/forty/static/img/.

build:
	hugo

dev:
	hugo server

