FROM openjdk:8-jdk-alpine

VOLUME /tmp

COPY target/spock-lizard-1.0.jar app.jar

ENTRYPOINT ["java","-jar", "/app.jar"]
# This is a test modification
# This is a test modification
# This is a test modification Kofta
