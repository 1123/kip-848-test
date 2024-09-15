./kafka_2.13-3.8.0/bin/kafka-topics.sh --create --topic t1 \
  -partitions 6 \
  --replication-factor 1 \
  --bootstrap-server localhost:9092
