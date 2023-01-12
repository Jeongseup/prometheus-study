#!/bin/bash
docker run \
	-p 9090:9090 \
	-v /Users/jeongseup/Study/prometheus-study/prometheus/prometheus.yml:/etc/prometheus/prometheus.yml \
	prom/prometheus
