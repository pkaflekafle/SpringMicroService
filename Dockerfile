FROM openjdk:8u111-jdk-alpine
VOLUME /tmp
ADD /target/friends.jar-0.0.1-SNAPSHOT.jar friends.jar.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/friends.jar"]
