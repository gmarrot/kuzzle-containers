FROM docker.elastic.co/elasticsearch/elasticsearch:7.13.1

MAINTAINER kuzzle <support@kuzzle.io>

COPY jvm.options /usr/share/elasticsearch/config/jvm.options
COPY log4j-core-2.11.1.jar /usr/share/elasticsearch/lib/log4j-core-2.11.1.jar

ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"

ENV cluster.name=kuzzle
ENV node.name=alyx
ENV discovery.type=single-node
