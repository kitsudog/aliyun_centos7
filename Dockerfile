FROM centos7
MAINTAINER Dave Luo <kitsudo163@163.com>
RUN curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
RUN /bin/cp -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
