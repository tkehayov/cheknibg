FROM openjdk:17
MAINTAINER kehayov89@gmail.com

COPY target/merchants-0.0.1-SNAPSHOT.jar merchants-0.0.1-SNAPSHOT.jar
ENTRYPOINT java -jar -Dspring.profiles.active=prod -DDB_URL=$DB_URL -DDB_USERNAME=$DB_USERNAME -DDB_PASSWORD=$DB_PASSWORD /merchants-0.0.1-SNAPSHOT.jar