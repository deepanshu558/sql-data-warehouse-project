==========================================================================================================
/* create database and schemas
==========================================================================================================

script purpose:
  this script creates a new database named 'datawarehouse' after checking if it already exists.
  if the database exists, it is dropped and recreated additionally the script sets up three schemas within the database'bronze','silver' 
  and 'gold'
warning;
  running this script will drop the entire 'datawarehouse' database if it exists.
*/

--create the datawarehouse database
create database datawarehouse;
go

use datawarehouse;
go

---create schemas----
create schema bronze;
go
create schema silver;
go
create schema gold;
