FROM liquibase/liquibase:latest

COPY entry.sh /entry.sh

COPY ./lib /liquibase/lib/

ENTRYPOINT ["/entry.sh"]
