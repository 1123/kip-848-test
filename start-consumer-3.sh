./kafka_2.13-3.8.0/bin/kafka-console-consumer.sh \
  --topic t1 \
  --from-beginning \
  --bootstrap-server localhost:9092 \
  --consumer-property group.protocol=consumer \
  --consumer-property group.id=g1 \
  > c3.log 2>&1 &

