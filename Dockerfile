FROM openjdk:11.0.1-jdk-slim

COPY build/libs/springweb-0.0.1.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch springweb-0.0.1.jar'

ENTRYPOINT ["java","-jar","springweb-0.0.1.jar"]
