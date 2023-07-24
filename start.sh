#!/bin/bash

if[[ -z /opt/monitoring/grafana/data ]]; sudo mkdir -p /opt/monitoring/grafana/data
if[[ -z /opt/monitoring/clickhouse ]]; sudo mkdir -p /opt/monitoring/clickhouse

docker-compose up -d
#sudo systemctl start otelcol-contrib.service
#journalctl -f -u otelcol-contrib.service
