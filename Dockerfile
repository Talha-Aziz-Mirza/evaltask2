FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/myapp-1.0-SNAPSHOT.jar /app/myapp.jar
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
