FROM openjdk:8u111-jdk-alpine
COPY target/*.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-cp","/app.jar", "com.wildbeancoffee.friends.controllers.FriendController"]
