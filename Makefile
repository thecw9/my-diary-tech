# simple makefile to simplify the repetitive tasks of the project in development

# makefile variables
PYTHON = python3
PYTEST = pytest

# makefile targets
.PHONY: help 
help:
	@echo "make docs"
	@echo "    run the mkdocs server"
	@echo "make deploy_docs"
	@echo "    deploy the docs to server"

.PHONY: build
build:
	hugo server

.PHONY: deploy
deploy:
	bash deploy.sh
