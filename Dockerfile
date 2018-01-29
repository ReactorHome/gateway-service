FROM java:8
COPY /target/gateway-service-1.0-SNAPSHOT.jar /gateway-service-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT java -jar /gateway-service-1.0-SNAPSHOT.jar