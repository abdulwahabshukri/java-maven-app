FROM openjdk:8
ADD C:\Users\wahab\Documents\GitHub\maven-docker-project.jar maven-docker-project.jar
ENTRYPOINT ["java", "-jar","maven-docker-project.jar"]
EXPOSE 8080
