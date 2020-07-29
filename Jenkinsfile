pipeline {
	agent any
	stages {
		stage ("Build Maven") {
			steps {
				echo "Build the code via Maven"
				sh 'mvn clean package'
			}
		}
		stage ("Deploy to Tomcat Server") {
			steps{
				echo "Deploy the code on Tomcat Server"
				sh 'cp target/java-hello-world.war /opt/tomcat/apache-tomcat-8.5.57/webapps/'
			}
		}
	}
}