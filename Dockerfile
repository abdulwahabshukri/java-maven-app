FROM openjdk:8
ADD https://github.com/abdulwahabshukri/java-maven-app/maven-docker-project.jar
ENTRYPOINT ["java", "-jar","maven-docker-project.jar"]
EXPOSE 8080
