FROM centos:7
RUN yum -y install openssh-server
RUN yum -y install openssh-clients
#Not working yet, need to try
#https://docs.docker.com/engine/examples/running_ssh_service/#run-a-test_sshd-container
#https://gist.github.com/gasi/5691565

#For ssh to work with PyCharm IDE
#https://bigredtomatoblog.wordpress.com/2017/08/04/pycharm-professional-remote-interpreter/
