FROM tomcat:8.0.18-jre8
COPY target/*.war /usr/local/tomcat/webapps/wwp-1.0.0.war
