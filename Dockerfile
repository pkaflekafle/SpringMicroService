FROM openjdk:8
EXPOSE  8080
ADD /target/friends-0.0.1-SNAPSHOT.jar friends.jar.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/friends.jar"]
