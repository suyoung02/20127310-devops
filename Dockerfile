FROM openjdk:21
EXPOSE 8080
ADD target/devops-20127310-0.0.1-SNAPSHOT.jar devops-20127310-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "/devops-20127310.jar"]