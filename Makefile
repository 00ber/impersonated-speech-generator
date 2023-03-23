.PHONY: build
build: ## builds image
	docker build -t impgen .

.PHONY: up
up: ## Creates conda environment
	docker-compose up
