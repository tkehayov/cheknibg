FROM liquibase:4.30.0

COPY changelog/ /liquibase
COPY changelog/changes /liquibase/changelog/changes

ENTRYPOINT liquibase update --driver=org.postgresql.Driver --url=$DB_URL --changeLogFile=changelog-master.xml --username=$DB_USERNAME --password=$DB_PASSWORD --contextFilter=$CONTEXT_ENV