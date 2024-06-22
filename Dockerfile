FROM tomcat:9.0
MAINTAINER Hemanth

# Copy the WAR file to the webapps directory in Tomcat
COPY target/01_maven_app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/1st_maven_app.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
