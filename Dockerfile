# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.33.0
COPY update_sql.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
