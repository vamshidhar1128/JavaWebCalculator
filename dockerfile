# Use the official Tomcat image
FROM tomcat:9.0

# Copy your WAR file into the webapps directory
COPY */webapp-0.1.war /usr/local/tomcat/webapps/


# Start Tomcat
CMD ["catalina.sh", "run"]
