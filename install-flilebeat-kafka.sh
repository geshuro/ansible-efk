#!/bin/bash 
HOSTNAME_ELASTICSEARCH="10.36.9.189:9200"
ansible-playbook --connection=local --inventory 127.0.0.1, --limit 127.0.0.1 playbook-filebeat-kafka.yml -i ansible_hosts -e "hostnameelasticsearch=$HOSTNAME_ELASTICSEARCH"
