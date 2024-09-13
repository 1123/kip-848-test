kafka-topics --create --topic t1 \
  -partitions 6 \
  --replication-factor 1 \
  --bootstrap-server localhost:9092
