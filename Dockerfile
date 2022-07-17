FROM openjdk:11

COPY target/ApiGateway-0.0.1-SNAPSHOT.jar /appuser.jar

CMD ["java", "-jar", "/appuser.jar"]

EXPOSE 8085