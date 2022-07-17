FROM openjdk:11

COPY target/EurekaServer-0.0.1-SNAPSHOT.jar /appuser.jar

CMD ["java", "-jar", "/appuser.jar"]

EXPOSE 8083