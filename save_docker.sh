docker save wekasolutions/snaptool:1.5.3 grafana/grafana:10.2.4 grafana/loki:2.8.10 prom/prometheus:v2.50.1 prom/alertmanager:v0.27.0 wekasolutions/export:1.7.1 wekasolutions/quota-export:1.0.0 wekasolutions/hw_monitor:1.0.0 | gzip --stdout > wekamon-containers.tgz