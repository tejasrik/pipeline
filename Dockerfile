FROM openjdk:8
EXPOSE 8080
ADD target/*.zip jenpipeline.zip
ENTRYPOINT ["java","-zip","/jenpipeline.zip"]
