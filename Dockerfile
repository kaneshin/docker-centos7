FROM centos:centos7

MAINTAINER Shintaro Kaneko <kaneshin0120@gmail.com>

RUN yum -y update && \
    yum -y install epel-release && \
    yum -y clean all && \
    yum -y install vim git mercurial
