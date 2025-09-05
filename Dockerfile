FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /build
COPY . /build/.
RUN mvn clean install -P prod

FROM openjdk:17-alpine
ARG JAR_FILE=target/*.jar
COPY --from=build /build/${JAR_FILE} /jira.jar
USER root
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/jira.jar"]