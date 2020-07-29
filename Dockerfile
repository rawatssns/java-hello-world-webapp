FROM tomcat:8.0-alpine
LABEL maintainer="sanjay singh"
COPY /var/lib/jenkins/workspace/buildwar/target/java-hello-world.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"] 
