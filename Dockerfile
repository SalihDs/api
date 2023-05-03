FROM openjdk
ADD target/test-v1.jar /api/test-v1.jar
EXPOSE 8080
ADD target/test-v1.jar test-v1.jar
ENTRYPOINT ["java","-jar","/test-v1.jar"]