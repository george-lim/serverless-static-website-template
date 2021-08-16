MAKEFLAGS += --silent

all: build

build:
	npm install
	sed -ie "s/awsCredentials\.credentials/awsCredentials/" node_modules/serverless-s3-sync/resolveStackOutput.js

clean:
	rm -rf .serverless node_modules

.PHONY: all build clean
