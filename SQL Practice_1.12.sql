use Deepika;

# Write a SQL script to create a table named Employees with the following columns: 
# EmployeeID, FirstName, LastName, HireDate, Salary.
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    HireDate DATE,
    Salary DECIMAL(10, 2));
