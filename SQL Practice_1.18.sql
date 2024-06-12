SELECT * FROM deepika.employee;

# Find the employees who's salary is more than te Averege salary earned by all employee.
Select avg(salary) from employee;

Select * from employee
where salary > (Select avg(salary) from employee);