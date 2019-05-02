FROM openjdk:11.0.1-jdk-slim

COPY build/libs/spring-web-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch spring-web-0.0.1-SNAPSHOT.jar'

ENTRYPOINT ["java","-jar","spring-web-0.0.1-SNAPSHOT.jar"]
