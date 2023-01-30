.PHONY: producer
producer:
	node producer.js getting-started.properties

.PHONY: consumer
consumer:
	node consumer.js getting-started.properties
