FROM centos
MAINTAINER "Rootbase Solutions" <team@rootbase.in>

RUN yum install -q -y centos-release epel-release bash-completion vim less lsof net-tools which; yum clean all -q -y
RUN yum update -q -y; yum clean all -q -y

ADD CentOS-Base.repo /etc/yum.repos.d/
ADD epel.repo /etc/yum.repos.d
