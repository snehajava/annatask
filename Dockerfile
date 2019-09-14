FROM ubuntu:latest
MAINTAINER anakalsneha@gmail.com
RUN apt-get update
RUN apt-get install git-core -y
EXPOSE 88 
ENTRYPOINT ["/usr/sbin/git", "-D", "FOREGROUND"]


