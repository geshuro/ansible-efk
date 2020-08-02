#!/bin/bash 
kubectl create namespace kibana
helm install kibana elastic/kibana --namespace kibana -f kibana.yaml --set elasticsearchHosts=http://54.157.181.9:9200 --version v7.6.1
