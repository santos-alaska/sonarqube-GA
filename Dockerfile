FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/devopswebsite-app-1.0.0.jar /app/devopswebsite-app.jar
EXPOSE 5555
ENTRYPOINT ["java", "-jar", "devopswebsite-app.jar"]
