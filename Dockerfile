FROM openjdk:8-jdk-alpine

COPY target/step-by-step-0.0.1-SNAPSHOT.jar step-by-step-0.0.1.jar

ENTRYPOINT ["java","-jar","/step-by-step-0.0.1.jar"]
