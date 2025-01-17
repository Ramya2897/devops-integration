# For Java 8, try this
# FROM openjdk:8-jdk-alpine

# For Java 11, try this
FROM openjdk:17-jdk-alpine

EXPOSE 9297
 
ADD target/devops-integration.jar devops-integration.jar

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]