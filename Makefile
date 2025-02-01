.PHONY: up down clean build

docs-service=rover-milestone-docs

up: 
	$(MAKE) clean
	docker rm -f $(docs-service) || true
	docker-compose up -d


down:
	docker-compose down

clean:
	docker-compose down -v
	docker-compose rm -f -v

build:
	docker-compose build

prune:
	docker image prune -f

exec:
	docker-compose exec $(docs-service) bash