FROM openjdk:8
EXPOSE 8080
ADD target/*.jar jenpipeline.jar
ENTRYPOINT["java","-jar","/jenpipeline.jar"]
