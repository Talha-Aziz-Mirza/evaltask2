FROM openjdk:17-jdk-slim-bullseye
WORKDIR /app
COPY target/myapp.jar /app/myapp.jar
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
