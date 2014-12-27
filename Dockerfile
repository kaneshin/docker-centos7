FROM centos:centos7

MAINTAINER Shintaro Kaneko <kaneshin0120@gmail.com>

RUN yum -y update
RUN yum -y install epel-release
RUN yum -y clean all
RUN yum -y install vim git mercurial
