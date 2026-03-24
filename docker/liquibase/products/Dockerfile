FROM arm64v8/liquibase:4.30.0

COPY changelog/ /liquibase
COPY changelog/changes /liquibase/changelog/changes

ENTRYPOINT ["/bin/sh", "-c", "liquibase \
    update \
    --driver=org.postgresql.Driver \
    --url=${SPRING_DATASOURCE_URL} \
    --username=${SPRING_DATASOURCE_USERNAME} \
    --password=${SPRING_DATASOURCE_PASSWORD} \
    --changeLogFile=changelog-master.xml \
    --contexts=${SPRING_PROFILES_ACTIVE}"]