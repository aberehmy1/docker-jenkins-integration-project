FROM openjdk:8
ADD target/docker-jenkins-integration-project.jar docker-jenkins-integration-project.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-project.jar"]

