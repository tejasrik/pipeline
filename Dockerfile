FROM openjdk:8
EXPOSE 8080
ADD target/.war jenpipeline.war
ENTRYPOINT["java","-war","/jenpipeline.war"]
