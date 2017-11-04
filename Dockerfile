FROM docker.elastic.co/logstash/logstash:5.6.3

ENV xpack.monitoring.enabled false

VOLUME /usr/share/logstash/pipeline
