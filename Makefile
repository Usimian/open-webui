.PHONY: up down restart logs

up:
	docker compose up -d
	@echo "\nOpen WebUI is available at: http://localhost:8080"

down:
	docker compose down

restart:
	docker compose restart

logs:
	docker compose logs -f open-webui
