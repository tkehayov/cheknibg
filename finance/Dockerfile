FROM arm64v8/eclipse-temurin:21-jdk
MAINTAINER kehayov89@gmail.com

COPY target/finance-0.0.1-SNAPSHOT.jar finance-0.0.1-SNAPSHOT.jar

ENTRYPOINT java -jar -Dspring.profiles.active=prod -DDB_URL=$DB_URL -DDB_USERNAME=$DB_USERNAME -DDB_PASSWORD=$DB_PASSWORD -DLOKI_URL=$LOKI_URL /finance-0.0.1-SNAPSHOT.jar