# :zap: Getting Started with Apache Kafka and Node.js

![GitHub repo size](https://img.shields.io/github/repo-size/raymondsquared/getting-started-with-kafka-and-nodejs?style=plastic)
![GitHub pull requests](https://img.shields.io/github/issues-pr/raymondsquared/getting-started-with-kafka-and-nodejs?style=plastic)
![GitHub Repo stars](https://img.shields.io/github/stars/raymondsquared/getting-started-with-kafka-and-nodejs?style=plastic)
![GitHub last commit](https://img.shields.io/github/last-commit/raymondsquared/getting-started-with-kafka-and-nodejs?style=plastic)

## :page_facing_up: Table of contents

* [:zap: Getting Started with Apache Kafka and Node.js](#zap-getting-started-with-apache-kafka-and-nodejs)
  * [:page_facing_up: Table of contents](#page_facing_up-table-of-contents)
  * [:books: General info](#books-general-info)
  * [:camera: Screenshots](#camera-screenshots)
  * [:signal_strength: Technologies](#signal_strength-technologies)
  * [:floppy_disk: Setup](#floppy_disk-setup)
  * [:wrench: Testing](#wrench-testing)
  * [:computer: Code Examples](#computer-code-examples)
  * [:cool: Features](#cool-features)
  * [:clipboard: Status, Testing & To-Do List](#clipboard-status-testing--to-do-list)
  * [:clap: Inspiration](#clap-inspiration)
  * [:file_folder: License](#file_folder-license)
  * [:envelope: Contact](#envelope-contact)

## :books: General info

* Getting Started with Apache Kafka and Node.js

## :camera: Screenshots

* TBA

## :signal_strength: Technologies

* Node.js v16
* KafkaJS
* Docker

## :floppy_disk: Setup

* Install Kafka CLI

  ```bash
  brew install kafka
  ```

* Run Kafka infrastructure

  ```bash
  make infrastructure__kafka
  ```

* Install Node.js dependencies

  ```javascript
  npm install
  ```

## :wrench: Testing

```javascript
npm test
```

## :computer: Code Examples

* Kafka UI - [http://localhost:8080/](http://localhost:8080/)

* Create topic:

  ```bash
  kafka-topics --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic purchases
  ```

* List topics:

  ```bash
  kafka-topics --list --bootstrap-server localhost:9092
  ```

* Produce events:

  ```bash
  make app__producer
  ```

* Consume events:

  ```bash
  make app__consumer
  ```

## :cool: Features

* TBA

## :clipboard: Status, Testing & To-Do List

* Status: WIP, producer & consumer files work

* To-Do:
  * Things to do

## :clap: Inspiration

* [3musketeers](https://3musketeers.io/)

* [Confluent](https://developer.confluent.io/get-started/nodejs)

## :file_folder: License

* MIT

## :envelope: Contact

* Repo created by [Raymond](https://github.com/raymondsquared)
