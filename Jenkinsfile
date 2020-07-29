pipeline {
	agent any
	stages {
		stage ("Build Maven") {
			steps {
				echo "Build the code via Maven"
				sh '/opt/apache-maven-3.6.3/bin/mvn clean package'
			}
		}
		stage ("Deploy to Tomcat Server") {
			steps{
				echo "Deploy the code on Tomcat Server"
				sh 'sudo cp target/java-hello-world.war /opt/tomcat/apache-tomcat-8.5.57/webapps/'
			}
		}
	}
}
