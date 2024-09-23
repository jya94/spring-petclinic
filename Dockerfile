FROM openjdk:17.0.1-jdk-slim

WORKDIR /app

COPY ./target/spring-petclinic-3.3.0-SNAPSHOT.jar /app/app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]