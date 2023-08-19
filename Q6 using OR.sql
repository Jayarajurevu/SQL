/*Write a query with the same columns as Question 5. Include rows where the Total Due is $10,000 or 
more or the SalesOrderID is less than 43000.*/
use AdventureWorks2022;
select
SalesOrderID,
TotalDue
from Sales.SalesOrderHeader
where SalesOrderID <= 43000 or TotalDue >='$10,000';