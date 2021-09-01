#
# Build stage
#
FROM openjdk:11
#ARG JAR_FILE=target/*.jar
#ENV PORT=8086
#ENV HOST 0.0.0.0
COPY *.jar /opt/unit-vs-int-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/opt/unit-vs-int-0.0.1-SNAPSHOT.jar"]
