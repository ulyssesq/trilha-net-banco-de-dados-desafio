FROM mcr.microsoft.com/mssql/server:2022-latest

ENV SA_PASSWORD=Test123*
ENV ACCEPT_EULA=Y

EXPOSE 1433

RUN mkdir -p /scripts
COPY ./init.sql /scripts/init.sql

CMD /bin/bash -c "/opt/mssql/bin/sqlservr"
