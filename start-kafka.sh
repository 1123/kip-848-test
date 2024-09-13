set -u -e

KAFKA_CLUSTER_ID="$(./kafka_2.13-3.8.0/bin/kafka-storage.sh random-uuid)"
./kafka_2.13-3.8.0/bin/kafka-storage.sh format -t $KAFKA_CLUSTER_ID -c server.properties
./kafka_2.13-3.8.0/bin/kafka-server-start.sh server.properties
