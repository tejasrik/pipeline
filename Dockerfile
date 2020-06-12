FROM openjdk:8
EXPOSE 8080
ADD target/.jar pipeline.jar
ENTRYPOINT["java","-jar","/pipeline.jar"]
