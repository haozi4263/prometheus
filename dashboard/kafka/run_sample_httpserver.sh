#!/usr/bin/env bash
# Script to run a java application for testing jmx4prometheus.


java -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false  -jar jmx_prometheus_httpserver-0.3.1-jar-with-dependencies.jar  9308 prometheus_kafkfa.yml
#java -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.port=8080 -jar jmx_prometheus_javaagent-0.3.1.jar  9308 kafka.yaml
