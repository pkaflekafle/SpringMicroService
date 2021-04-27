FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/friends.jar
ADD ${JAR_FILE} friends.jar
ENTRYPOINT ["java","-jar","/friends.jar"]
