#FROM bitnami/zookeeper:3.8.0-debian-10-r0
#FROM k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.3.0
#FROM registry.k8s.io/ingress-nginx/controller:v1.3.1@sha256:54f7fe2c6c5a9db9a0ebf1131797109bb7a4d91f56b9b362bde2abd237dd1974
FROM kindest/node:v1.24.4
#FROM docker.io/flannel/flannel-cni-plugin:v1.2.0
#FROM docker.io/flannel/flannel:v0.24.0
#RUN cd ~
#RUN wget https://github.com/goharbor/harbor/releases/download/v2.6.4/harbor-offline-installer-v2.6.4.tgz
#RUN wget https://artifacts.elastic.co/downloads/logstash/logstash-7.17.5-linux-x86_64.tar.gz
#RUN wget https://artifacts.elastic.co/downloads/kibana/kibana-7.17.5-x86_64.rpm
