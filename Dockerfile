FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
ADD tomcat-users.xml  /usr/local/tomcat/conf/tomcat-users.xml
