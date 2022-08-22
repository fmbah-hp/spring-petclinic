FROM eclipse-temurin:17-jdk-alpine as builder
WORKDIR application
ARG JAR_FILE=target/spring-petclinic-2.7.0-SNAPSHOT.jar
COPY ${JAR_FILE} application.jar
