.PHONY: echo
echo:
	docker-compose run --rm alpine echo 'Hello, World!'

.PHONY: kafka
kafka:
	docker-compose up zookeeper kafka kafka-ui
