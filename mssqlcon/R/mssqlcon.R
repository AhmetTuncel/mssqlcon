library(RODBC)

mssqlcon <-function(serverName, dbname){
        
        return(paste('driver={SQL Server};server=', serverName, ';database=',dbname, ';trusted_connection=true'))
        
}