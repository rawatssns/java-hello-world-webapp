FROM tomcat:8.0-alpine
LABEL maintainer="sanjay singh"
COPY java-hello-world.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"] 
