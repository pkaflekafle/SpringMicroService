FROM openjdk:8
EXPOSE  8080
ADD /target/order-service order-service
ENTRYPOINT ["java","-jar","/order-service"]
