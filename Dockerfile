FROM tomcat:9.0
ENV CATALINA_HOME /usr/local/tomcat
COPY target/onlinebookstore.war $CATALINA_HOME/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
