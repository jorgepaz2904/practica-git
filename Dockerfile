#
# Build stage
#
FROM openjdk:11
#ARG JAR_FILE=target/*.jar
COPY *.jar /opt/unit-vs-int-0.0.1-SNAPSHOT.jar
ENV PORT=8086
ENTRYPOINT ["java","-jar","/unit-vs-int-0.0.1-SNAPSHOT.jar"]
