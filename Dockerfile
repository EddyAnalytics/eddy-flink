FROM flink:1.8

WORKDIR /opt/flink/lib

RUN wget http://central.maven.org/maven2/org/apache/flink/flink-sql-connector-kafka_2.11/1.8.0/flink-sql-connector-kafka_2.11-1.8.0.jar \
        #    && wget http://central.maven.org/maven2/org/apache/flink/flink-sql-connector-kafka-0.11_2.11/1.9.0/flink-sql-connector-kafka-0.11_2.11-1.9.0.jar \
    #    && wget http://central.maven.org/maven2/org/apache/flink/flink-sql-connector-kafka-0.10_2.11/1.9.0/flink-sql-connector-kafka-0.10_2.11-1.9.0.jar \
    && wget http://central.maven.org/maven2/org/apache/flink/flink-sql-connector-kafka-0.9_2.11/1.8.0/flink-sql-connector-kafka-0.9_2.11-1.8.0.jar \
    #    && wget http://central.maven.org/maven2/org/apache/flink/flink-sql-connector-elasticsearch6_2.11/1.9.0/flink-sql-connector-elasticsearch6_2.11-1.9.0.jar \
    #    && wget http://central.maven.org/maven2/org/apache/flink/flink-csv/1.9.0/flink-csv-1.9.0-sql-jar.jar \
    && wget http://central.maven.org/maven2/org/apache/flink/flink-json/1.8.0/flink-json-1.8.0-sql-jar.jar
    #    && wget http://central.maven.org/maven2/org/apache/flink/flink-avro/1.9.0/flink-avro-1.9.0-sql-jar.jar

WORKDIR /opt/flink
