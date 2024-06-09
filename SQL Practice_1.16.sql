#Write queries to:

#Calculate the total sales amount by each employee.
SELECT EmployeeID, SUM(Amount) AS TotalSales FROM Sales GROUP BY EmployeeID;

#Count the number of sales by each employee.
SELECT EmployeeID, COUNT(*) AS NumberOfSales FROM Sales GROUP BY EmployeeID;

#Find the average sale amount by each employee.
SELECT EmployeeID, AVG(Amount) AS AverageSale FROM Sales GROUP BY EmployeeID;