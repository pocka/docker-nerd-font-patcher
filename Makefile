.SUFFIXES:

.PHONY: container
container:
	docker build -t pocka/nerd-font-patcher .
