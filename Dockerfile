mkdir jenkins-docker
cd jenkins-docker
cp /var/lib/jenkins/workspace/GOL-Package/gameoflife-web/target/gameoflife.war .
FROM tomcat
EXPOSE 8080
ADD gameoflife.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
