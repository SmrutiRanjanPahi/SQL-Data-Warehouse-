/*This script creates new Databases Named 'DW_Bonze', 'DW_Silver', 'DW_Gold' after checking if they already exist.
If the databases exist , it drops them and recreate the databases.
WARNING: 
Running this script will Drop all the Databases if exist.
All data inside the Databases will be deleted permanently.
Proceed with Caution and ensure That it is safe to drop the databases or the data inside have proper backup before running this script.
*/ 
Drop Database if exists DW_Bronze; -- Drop the Database If the Database 'DW_Bronze' is already Exist 
create Database DW_Bronze; -- Create Database named DW_Bronze
Drop Database if exists DW_Silver; -- Drop the Database If the Database 'DW_Silver' is already Exist 
create Database DW_Silver; -- Create Database named DW_Silver
Drop Database if exists DW_Gold; -- Drop the Database If the Database 'DW_Gold' is already Exist 
create Database DW_Gold; -- Create Database named DW_Gold
