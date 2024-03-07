
SHELL=/bin/bash

.PHONY: benchmark.all
benchmark.all:
	go test ./... -bench .
