#!/bin/bash


sudo systemctl stop otelcol-contrib.service
docker-compose down -v
sudo rm -rf /opt/monitoring/prometheus/data/*
sudo rm -rf /opt/monitoring/grafana/data/*
sudo rm -rf /opt/monitoring/tempo/*

