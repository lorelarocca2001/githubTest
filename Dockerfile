FROM docker.elastic.co/logstash/logstash:7.11.1

# Add your logstash plugins setup here
RUN logstash-plugin install logstash-filter-sentimentalizer