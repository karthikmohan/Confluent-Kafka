@echo off
kafka-topics.bat --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic %1