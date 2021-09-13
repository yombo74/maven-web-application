FROM tomcat:8.0.20-jre8
learning webhook
ci cd jobs
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
