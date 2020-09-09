@echo off
kafka-topics.bat --zookeeper localhost:2181 --delete --topic %1