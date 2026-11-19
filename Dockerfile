FROM tomcat:9.0-jdk21-temurin

COPY target/sportssystem.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080