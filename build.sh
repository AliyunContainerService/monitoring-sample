#!/bin/bash

docker build --pull -t registry.aliyuncs.com/acs-sample/google-cadvisor:v0.20.1 cadvisor/v0.20.1
docker build --pull -t registry.aliyuncs.com/acs-sample/google-cadvisor:v0.20.5 cadvisor/v0.20.5
docker build --pull -t registry.aliyuncs.com/acs-sample/google-cadvisor:v0.22 cadvisor/v0.22
docker build --pull -t registry.aliyuncs.com/acs-sample/google-cadvisor:v0.23 cadvisor/v0.23

docker build --pull -t registry.aliyuncs.com/acs-sample/grafana:2.0 grafana/2.0
docker build --pull -t registry.aliyuncs.com/acs-sample/grafana:2.6 grafana/2.6

docker build --pull -t registry.aliyuncs.com/acs-sample/tutum-influxdb:0.8.8 influxdb/0.8.8
docker build --pull -t registry.aliyuncs.com/acs-sample/tutum-influxdb:0.9 influxdb/0.9

docker build --pull -t registry.aliyuncs.com/acs-sample/grafana-config:0.8 grafana-config/0.8
docker build --pull -t registry.aliyuncs.com/acs-sample/grafana-config:0.9 grafana-config/0.9