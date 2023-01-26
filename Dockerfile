FROM colanta/tomcat-base:v1
COPY target/*.war /opt/tomcat/webapps/