FROM bitnami/tomcat:9.0
#FROM tomcat:9.0.30-jdk8

MAINTAINER DI-India-Team

COPY target/${CI_PROJECT_NAME}*.war /opt/bitnami/tomcat/webapps_default
