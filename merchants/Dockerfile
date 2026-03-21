FROM arm64v8/eclipse-temurin:21-jdk
MAINTAINER kehayov89@gmail.com

COPY target/merchants-0.0.1-SNAPSHOT.jar merchants-0.0.1-SNAPSHOT.jar
ENTRYPOINT java -jar -Dspring.profiles.active=prod -DDB_URL=$DB_URL -DDB_USERNAME=$DB_USERNAME -DDB_PASSWORD=$DB_PASSWORD -DLOKI_URL=$LOKI_URL /merchants-0.0.1-SNAPSHOT.jar