Confluent
---------

Confluent offers a real-time data platform built around Apache Kafka.

Apache Kafka, an open source technology created by the founders of Confluent,
acts as a real-time, fault tolerant, highly scalable messaging system. It is
widely adopted for use cases ranging from collecting user activity data, logs,
application metrics, stock ticker data, and device instrumentation. Its key
strength is its ability to make high volume data available as a real-time stream
for consumption in systems with very different requirements—from batch systems
like Hadoop, to realtime systems that require low-latency access, to stream
processing engines that transform the data streams as they arrive.

This infrastructure lets you build around a single central nervous system
transmitting messages to all the different systems and applications within your
company.

# This is windows supported patch of confluent 5.0.1.

## Cloning the confluent

First obtain the code by cloning the Git repository:

- $ git clone https://github.com/karthikmohan/confluent.git
- $ cd confluent


## Running Confluent

- cd confluent/bin/windows
- confluent.bat

### Services started :-> (Automatically Started)

- zookeeper
- kafka
- schema-registry
- worker

## Access Worker
  
  http://localhost:8083/connectors

## Create New Topic

- cd confluent/bin/windows
- create-topic.bat topic_name

## List Topics

- cd confluent/bin/windows
- list-topics.bat

## Delete Topic

- cd confluent/bin/windows
- delete-topic.bat topic_name

## Producer (with Topic)

- cd confluent/bin/windows
- producer.bat topic_name

## Consumer (with Topic)

- cd confluent/bin/windows
- consumer.bat topic_name

## Stopping Confluent

- cd confluent/bin/windows
- confluent-stop.bat

## Reset Confluent ( This will delete complete data from zookeeper and kafka )

- cd confluent/bin/windows
- confluent-reset.bat
