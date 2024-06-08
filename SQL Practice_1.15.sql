#Write queries to:

#Calculate the total sales amount.
SELECT SUM(Amount) AS TotalSales FROM Sales;

#Find the average sale amount.
SELECT AVG(Amount) AS AverageSale FROM Sales;

#Count the number of sales.
SELECT COUNT(*) AS NumberOfSales FROM Sales;

#Find the maximum and minimum sale amounts.
SELECT MAX(Amount) AS MaxSale, MIN(Amount) AS MinSale FROM Sales;