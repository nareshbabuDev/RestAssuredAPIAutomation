FROM openjdk:12-jdk-alpine
FROM gradle:4.7.0-jdk8-alpine
COPY build/libs/APITesting-*.jar APITesting.jar
CMD ["./gradlew","test"]