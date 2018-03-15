FROM huzhenghui/java:version-9.0.4-oracle

RUN apt-get update && \
    apt-get install wget && \
    wget http://www.apache.org/dist/apache/hadoop/common/hadoop-3.0.0/hadoop-3.0.0.tar.gz && \
    tar -xzvf hadoop-3.0.0.tar.gz
