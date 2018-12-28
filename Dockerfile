FROM openjdk:8u181-jdk-alpine

MAINTAINER Iulian Moisa "iulian.moisa@gmail.com"

RUN wget -O activemq.tar.gz http://archive.apache.org/dist/activemq/5.15.2/apache-activemq-5.15.2-bin.tar.gz

RUN tar -xzf activemq.tar.gz

CMD ["apache-activemq-5.15.2/bin/activemq", "console"]