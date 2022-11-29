FROM openjdk:17
EXPOSE 8082
ADD target/cloudrun.jar cloudrun.jar
ENTRYPOINT ["java","-jar","/cloudrun.jar"]