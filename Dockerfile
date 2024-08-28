FROM openjdk:17-alpine
EXPOSE 8080
ADD target/cicd-githubactions.jar cicd-githubactions.jar
ENTRYPOINT ["java", "-jar", "/cicd-githubactions.jar"]