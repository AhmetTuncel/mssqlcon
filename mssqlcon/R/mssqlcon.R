devtools::use_package("RODBC")
#' MSSQL db Connection
#'
#' This function connect MSSQL db.
#' @keywords MSSQL
#' @examples mssqlcon(serverName, dbname)
#' @title mssqlCon
#' @export
mssqlcon <-function(serverName, dbname){

        return(paste('driver={SQL Server};server=', serverName, ';database=',dbname, ';trusted_connection=true'))

}
