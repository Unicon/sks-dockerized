FROM centos:centos7

MAINTAINER Unicon, Inc.

LABEL sks.version="1.1.5"

RUN yum -y install epel-release \
    && yum -y update \
    && yum -y install sks-1.1.5-7.el7.x86_64 \
    && yum -y clean all
