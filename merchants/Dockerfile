FROM arm64v8/eclipse-temurin:21-jdk
WORKDIR /app

ADD https://github.com/open-telemetry/opentelemetry-java-instrumentation/releases/latest/download/opentelemetry-javaagent.jar /app/opentelemetry-javaagent.jar
COPY target/merchants-0.0.1-SNAPSHOT.jar /app/merchants.jar

ENTRYPOINT ["java", "-javaagent:/app/opentelemetry-javaagent.jar", "-jar", "/app/merchants.jar"]