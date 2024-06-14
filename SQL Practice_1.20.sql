#Find department who do not have any employee

Select * from dept;

Select distinct dept from employee;  

Select * from dept
where dept_name not in (select distinct dept from employee);