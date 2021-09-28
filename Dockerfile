FROM tomcat:8.0.20-jre
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
