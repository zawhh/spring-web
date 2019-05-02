FROM openjdk:11.0.1-jdk-slim

VOLUME /tmp

ARG JARFILE

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
