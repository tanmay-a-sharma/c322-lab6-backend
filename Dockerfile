FROM eclipse-temurin
WORKDIR /home
COPY target/lab6-0.0.1.jar lab6.jar
ENTRYPOINT ["java", "-jar", "lab6.jar"]
