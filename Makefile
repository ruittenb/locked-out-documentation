
SHELL := bash

help:
	@echo $$'\033[36mall\033[0m\tPublish latest version of rulebook as present in docs/'

.PHONY: all
all:
	$(MAKE) -C docs

