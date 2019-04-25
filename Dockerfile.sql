FROM microsoft/mssql-server-windows-express

ENV sa_password P@ssw0rd2016
ENV ACCEPT_EULA Y

COPY ./dbsrc/db_appdb.sql c:/db_appdb.sql

RUN sqlcmd -i C:\db_appdb.sql