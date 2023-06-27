#!/bin/bash

docker-compose up -d
sudo systemctl start otelcol-contrib.service
#journalctl -f -u otelcol-contrib.service
