FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/friends0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/friends0.0.1-SNAPSHOT.jar"]
