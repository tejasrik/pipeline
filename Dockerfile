FROM openjdk:8
EXPOSE 8080
ADD /webapp/target/*.war jenpipeline.war
ENTRYPOINT ["java","-jar","/jenpipeline.war"]
