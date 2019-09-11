FROM tomcat:8
# Take the war and copy to webapps of Tomcat
COPY web/target/*.war /usr/local/tomcat/webapps/anish.war
