FROM openjdk:11

COPY target/Microservice1-0.0.1-SNAPSHOT.jar /appuser.jar

CMD ["java", "-jar", "/appuser.jar"]

EXPOSE 8082