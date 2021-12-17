FROM docker.elastic.co/elasticsearch/elasticsearch:5.4.1
MAINTAINER kuzzle <support@kuzzle.io>

COPY jvm.options /usr/share/elasticsearch/config/jvm.options
COPY log4j-core-2.8.2.jar /usr/share/elasticsearch/lib/log4j-core-2.8.2.jar

ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"
ENV xpack.security.enabled=false
ENV xpack.monitoring.enabled=false
ENV xpack.graph.enabled=false
ENV xpack.watcher.enabled=false

