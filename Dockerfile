FROM openjdk:11
EXPOSE 8083
ADD target/DemoApiGateway.jar DemoApiGateway.jar
ENTRYPOINT ["java","-jar","/DemoApiGateway.jar"]