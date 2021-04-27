FROM openjdk:8
VOLUME /tmp
ADD /target/friends-0.0.1-SNAPSHOT.jar friends.jar.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/friends.jar"]
