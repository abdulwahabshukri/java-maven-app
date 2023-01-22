FROM openjdk:
WORKDIR  C:\Users\wahab\Documents\GitHub\java-maven-app
ADD C:\Users\wahab\Documents\GitHub\java-maven-app\ maven-docker-project.jar
ENTRYPOINT ["java", "-jar","maven-docker-project.jar"]
EXPOSE 8080
