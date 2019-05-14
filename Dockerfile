FROM apache/nifi:latest

ENV MS_SQL_VERSION 7.2.2.0
ENV MS_SQL_ARCHIVE sqljdbc_${MS_SQL_VERSION}_enu.tar.gz
ENV MS_SQL_DOWNLOAD_URL https://download.microsoft.com/download/4/D/C/4DCD85FA-0041-4D2E-8DD9-833C1873978C/${MS_SQL_ARCHIVE}
ENV JDBC_DRIVERS /var/nifi/jdbc

LABEL "ms-sql-version"="${MS_SQL_VERSION}"

VOLUME ${JDBC_DRIVERS}
