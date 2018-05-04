
# First ensure volumes are created!

# docker create volume iiq-db-data
# docker create volume iiq-db-log

docker run -it --name db --rm -p 1433:1433 -v iiq-db-data:"c:/mssql/data/" -v iiq-db-log:"c:/mssql/log/" iiq-db