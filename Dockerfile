FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/myapp.jar /app/myapp.jar
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
