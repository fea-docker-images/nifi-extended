FROM apache/nifi:latest

ENV JDBC_DRIVERS /var/nifi/jdbc

VOLUME ${JDBC_DRIVERS}
