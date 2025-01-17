# For Java 8, try this
# FROM openjdk:8-jdk-alpine

# For Java 11, try this
FROM openjdk:17-jdk-alpine

EXPOSE 9297
 
ADD target/devops-integration-0.0.1-SNAPSHOT.jar devops-integration-0.0.1-SNAPSHOT.jar

# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","/devops-integration-0.0.1-SNAPSHOT.jar"]