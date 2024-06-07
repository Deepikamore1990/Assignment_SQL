Create Table Sales1 (
Sales_ID Int primary key,
Emp_ID Int,
sale_date Date,
Amount Decimal(10,2),
Foreign key (Emp_ID) references employee (EmployeeID));

insert into sales1 value
(1, 1, '2023-01-15', 1200),
(2, 2, '2023-02-10', 1500),
(3, 3, '2023-03-23', 800),
(4, 1, '2023-04-30', 900),
(5, 4, '2023-05-19', 1600),
(6, 5, '2023-06-15', 1100),
(7, 2, '2023-07-10', 1300),
(8, 3, '2023-08-23', 750),
(9, 4, '2023-09-30', 1700),
(10, 5, '2023-10-19', 1200);