FROM openjdk:17
MAINTAINER kehayov89@gmail.com
COPY target/products-0.0.1-SNAPSHOT.jar products-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod","/products-0.0.1-SNAPSHOT.jar"]
