FROM centos:7

RUN yum -y install epel-release; yum clean all
RUN yum -y install python-pip; yum clean all