#!/bin/bash 
HOSTNAME_ELASTICSEARCH="54.157.181.9:9200"
HOSTNAME_KIBANA="54.89.146.182:30001"
ansible-playbook --connection=local --inventory 127.0.0.1, --limit 127.0.0.1 playbook-filebeat-kafka.yml -i ansible_hosts -e "hostnameelasticsearch=$HOSTNAME_ELASTICSEARCH" "hostnamekibana=$HOSTNAME_KIBANA"
