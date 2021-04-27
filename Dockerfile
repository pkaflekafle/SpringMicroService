FROM openjdk:8
EXPOSE  8080
ADD /target/friends.jar friends.jar
ENTRYPOINT ["java","-jar","/friends.jar"]
