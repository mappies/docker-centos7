FROM centos:7
MAINTAINER Nithiwat K. <mappies@gmail.com>

RUN yum -y update ; yum -y install epel-release ; yum -y clean all
