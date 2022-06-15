FROM openjdk:12-jdk-alpine
COPY build/libs/APITesting-*.jar APITesting.jar
ENTRYPOINT ["java","-jar","APITesting.jar"]
