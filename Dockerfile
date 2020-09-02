FROM openjdk:8-jdk-alpine

COPY target/gateway-service-0.0.1-SNAPSHOT.jar /app/gateway-service.jar

CMD ["java", "-jar", "/app/gateway-service.jar"]