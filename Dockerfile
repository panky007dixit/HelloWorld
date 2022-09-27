FROM tomcat:8.5.40
COPY webapp/SpringBootHelloWorld-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
#EXPOSE 8081
#CMD /usr/local/tomcat/bin/catalina.sh run
