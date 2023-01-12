#!/bin/bash
docker run -p 9093:9093 -v /Users/jeongseup/Study/prometheus-study/alertmanager:/config prom/alertmanager
