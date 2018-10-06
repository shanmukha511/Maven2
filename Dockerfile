FROM ubuntu
MAINTAINER shanmukha shanmukha511@outlook.com
LABEL "IMAGE"="MY IMAGE"
USER root
RUN mkdir /maven1
RUN apt-get -y update && apt-get -y install default-jdk && apt-get -y install python
COPY target/*.jar /maven1
COPY helloworld.py /maven1
CMD ["python","helloworld.py"]
#CMD pwd &&\
 #uptime &&\
 #whoami
#ENTRYPOINT ["ls"]-
#ARG JAVA_HOME=test
ENV JAVA_VERSION=2.0
