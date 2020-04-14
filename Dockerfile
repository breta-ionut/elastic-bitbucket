FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.0

MAINTAINER Ionut Breta <breta.ionut@gmail.com>

ENV discovery.type="single-node"
ENV bootstrap.memory_lock=true
