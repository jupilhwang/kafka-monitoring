#!/bin/bash


sudo systemctl stop otelcol-contrib.service
docker-compose down -v
sudo rm -rf /opt/monitoring/prometheus/data/*

