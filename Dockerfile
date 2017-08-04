FROM centos:7
RUN yum -y install openssh-server
RUN yum -y install openssh-clients
CMD while true; do sleep 1000; done
