while true; do
  echo $(date +%s)\\t$(date) 
done | ./kafka_2.13-3.8.0/bin/kafka-console-producer.sh \
    --topic t1 \
    --bootstrap-server localhost:9092 \
    --property parse.key=true


