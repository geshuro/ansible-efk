#!/bin/bash
helm install kibana elastic/kibana  --namespace kibana -f kibana.yaml --set elasticsearchHosts=http://10.36.9.189:9200 --version v7.6.1