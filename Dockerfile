FROM tomcat
EXPOSE 8080
ADD gameoflife.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
