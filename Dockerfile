FROM centos:7
MAINTAINER Prudhvi Krishna Surapaneni <prudhvi@supr.io>

RUN yum install -y http://fedora-epel.mirror.lstn.net/7/x86_64/e/epel-release-7-5.noarch.rpm tar openssh-server openssh-clients
