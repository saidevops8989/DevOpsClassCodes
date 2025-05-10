FROM tomcat:9.0

# Copy the WAR file into the Tomcat webapps directory
COPY target/*.war /usr/local/tomcat/webapps/

# Expose the Tomcat port
EXPOSE 8080

# Run Tomcat
CMD ["catalina.sh", "run"]
