CURRENT_DIRECTORY := $(shell pwd)

build:
	@docker build --tag=espressodev/reverse-proxy:latest $(CURRENT_DIRECTORY)

build-no-cache:
	@docker build --no-cache --tag=espressodev/reverse-proxy:latest $(CURRENT_DIRECTORY)

.PHONY: build

