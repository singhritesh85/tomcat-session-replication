FROM tomcat:8-jre8 

MAINTAINER "DevOps Team"

COPY ./pasco/manager/META-INF/context.xml /usr/local/tomcat/webapps/host-manager/META-INF/context.xml
COPY ./pasco/manager/META-INF/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml

COPY ./target/LoginWebApp.war /usr/local/tomcat/webapps
