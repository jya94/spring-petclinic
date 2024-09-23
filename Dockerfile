FROM openjdk:17.0.1-jdk-slim

WORKDIR /app

COPY /home/ubuntu/actions-runner/spring/spring-petclinic/spring-petclinic/target/*.jar /app

ENTRYPOINT ["java", "-jar", "app.jar"]