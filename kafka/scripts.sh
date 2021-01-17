bin/zookeeper-server-start.sh config/zookeeper.properties
bin/kafka-server-start.sh config/server.properties

## Enter container
docker exec -it kafka /bin/bash

## Kafka commands (inside container)
## Create topic
kafka-topics --create --zookeeper zookeeper:2181 --replication-factor 1 --partitions 1 --topic <topicName>
## List existing topics
kafka-topics --list --zookeeper zookeeper:2181
## Describe given topics
kafka-topics.sh --describe --zookeeper zookeeper:2181 --topic <topicName>
