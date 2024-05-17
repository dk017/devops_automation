FROM openjdk:8
EXPOSE 8080
AND target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]