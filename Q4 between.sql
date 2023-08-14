/*Write a query displaying all the columns of the Production. ProductCostHistory table from the rows in 
which the standard cost is between the values of $10 and $13.*/
USE AdventureWorks2022;
SELECT
StandardCost

FROM Production.ProductCostHistory
/*WHERE StandardCost >=10 and StandardCost<=13;*/
where StandardCost between 10 and 13;