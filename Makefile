all: build test

.PHONY: build
build:
	@echo ">> Building image"
	docker build -t dockerizedphp/phpmnd latest/

.PHONY: test
test:
	@echo ">> Run test"
	docker run --rm -i dockerizedphp/phpmnd --version
