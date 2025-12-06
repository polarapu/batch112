FROM redhat/ubi9:9.7
MAINTAINER "Prasad Polarapu"
RUN touch /opt/file1
RUN mkdir /opt/dir1
RUN yum install git -y
WORKDIR /opt
RUN git clone https://github.com/polarapu/batch112.git
RUN git clone https://github.com/polarapu/batch111.git
#RUN yum install wget -y
#RUN wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.49/bin/apache-tomcat-10.1.49.tar.gz
#RUN tar -xvf apache-tomcat-10.1.49.tar.gz
#ENV export JAVA_HOME=
#EXPOSE 8083
#COPY tomcat-users.xml /opt/apache-tomcat-10.1.49/conf
#CMD cat /opt/apache-tomcat-10.1.49/conf/tomcat-users.xml
#ENTRYPOINT cat /opt/apache-tomcat-10.1.49/conf/tomcat-users.xml
