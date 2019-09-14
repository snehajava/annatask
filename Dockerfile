FROM ubuntu:latest
MAINTAINER anakalsneha@gmail.com
RUN yum install -y git
EXPOSE 88 
ENTRYPOINT ["/usr/sbin/git", "-D", "FOREGROUND"]


