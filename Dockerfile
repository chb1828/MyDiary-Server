FROM openjdk:8-jre-alpine
MAINTAINER chb <chb1828@gmail.com>

COPY build/libs/scheduler.jar /scheduler.jar
ENTRYPOINT ["java", "-jar", "/scheduler.jar"]