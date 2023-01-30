# getting-started-with-kafka-and-nodejs

Getting Started with Apache Kafka and Node.js

## Prerequisites

```bash
brew install kafka
```

## Run locally

```bash
make infrastructure__kafka
```

[Kafka UI](http://localhost:8080/)

create topic:

```bash
kafka-topics --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic purchases
```

list topics:

```bash
kafka-topics --list --bootstrap-server localhost:9092
```

produce events:

```bash
make app__producer
```

consume events:

```bash
make app__consumer
```

## Other Information

[3musketeers](https://3musketeers.io/)
[Confluent](https://developer.confluent.io/get-started/nodejs)