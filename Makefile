all: build

build:
	docker build -t btchd/btchdd:1.4.3 .

.PHONY: build
