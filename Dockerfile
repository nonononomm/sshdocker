FROM centos:7
RUN yum -y install openssh-server
RUN yum -y install openssh-clients
