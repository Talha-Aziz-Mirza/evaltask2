FROM openjdk:11
COPY target/myapp.jar /app/myapp.jar
ENTRYPOINT ["java", "-jar", "/app/myapp.jar"]
