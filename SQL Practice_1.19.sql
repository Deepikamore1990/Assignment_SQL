#Find the employee who earn the highest salary in each dept

Select Dept, max(salary) Highest_Salary
from employee
group by dept;

Select * from employee 
where (Dept, Salary) 
in (Select Dept, max(salary) Highest_Salary
from employee
group by dept);