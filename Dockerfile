#
# Build stage
#
FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} unit-vs-int-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/unit-vs-int-0.0.1-SNAPSHOT.jar"]
