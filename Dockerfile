FROM adoptopenjdk/openjdk11
ADD target/microservices-backend-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
