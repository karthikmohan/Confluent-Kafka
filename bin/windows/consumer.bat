@echo off
kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic %1 --from-beginning