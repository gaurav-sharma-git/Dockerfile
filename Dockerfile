FROM tomcat
ADD addressbook.war /usr/local/tomcat/webapps/addressbppk.war
CMD ["catalina.sh", "run"]

