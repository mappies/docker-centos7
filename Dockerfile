FROM centos:7
MAINTAINER Nithiwat K. <mappies@gmail.com>

RUN yum -y update
RUN yum -y install epel-release
RUN yum -y clean all
