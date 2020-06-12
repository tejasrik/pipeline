FROM openjdk:8
EXPOSE 8080
ADD target/*.rar jenpipeline.rar
ENTRYPOINT["java","-rar","/jenpipeline.rar"]
