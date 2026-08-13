FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/java-cicd-project-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
