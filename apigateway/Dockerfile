FROM arm64v8/eclipse-temurin:21-jdk
WORKDIR /app

ADD https://github.com/open-telemetry/opentelemetry-java-instrumentation/releases/latest/download/opentelemetry-javaagent.jar /app/opentelemetry-javaagent.jar
COPY target/apigateway-0.0.1-SNAPSHOT.jar /app/apigateway.jar

ENTRYPOINT ["java", "-javaagent:/app/opentelemetry-javaagent.jar", "-jar", "/app/apigateway.jar"]