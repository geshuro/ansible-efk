#!/bin/bash 
HOSTNAME_ELASTICSEARCH="10.36.9.189"
cat fluentd-daemonset-elasticsearch.yaml | sed "s/{{HOSTNAME_ELASTICSEARCH}}/$HOSTNAME_ELASTICSEARCH/g" | kubectl -n logging apply -f -
