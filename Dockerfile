FROM centos:7
MAINTAINER Prudhvi Krishna Surapaneni <prudhvi@supr.io>

RUN yum install -y http://dl.fedoraproject.org/pub/epel/7/x86_64/epel-release-7-1.noarch.rpm tar openssh-server openssh-clients
