FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/myapp.jar /app/myapp.jar
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
