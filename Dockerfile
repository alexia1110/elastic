FROM docker.elastic.co/logstash/logstash:7.12.1
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
Add pipeline/ /usr/share/logstash/pipeline/
Add config/ /usr/share/logstash/config/