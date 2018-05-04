# escape=`

FROM microsoft/mssql-server-windows-express:1709

ENV MSSQL_DATA_DIR "c:\\mssql\\data\\"

ENV MSSQL_LOG_DIR "c:\\mssql\\log\\"

ENV ACCEPT_EULA Y

ENV sa_password P@ssword

COPY init-db-folders.ps1 "c:\\"

SHELL ["powershell","-command"]

RUN c:\\init-db-folders.ps1


