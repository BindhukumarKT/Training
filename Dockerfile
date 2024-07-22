FROM openjdk:latest
LABEL MAINTAINER Bindhukumar
EXPOSE 8080
COPY FirstProject-0.0.1-SNAPSHOT.jar .
CMD java -jar FirstProject-0.0.1-SNAPSHOT.jar
