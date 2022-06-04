# a partir de la imagen de MS SQL Server 2022
FROM mcr.microsoft.com/mssql/server:2022-latest

#define la constraseña para SA
ENV SA_PASSWORD Strong123

#acepta la licencia
ENV ACCEPT_EULA Y

#define el tipo de servidor a utilizar
ENV MSSQL_PID Express
