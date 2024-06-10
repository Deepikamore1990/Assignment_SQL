SELECT * FROM deepika.office;

select Emp_superviser, sum(emp_salary) as salary from office
group by Emp_superviser; 

#sumo of salary employee id and superviser wise
#over(), Partition by
SELECT Employee_ID, Emp_Superviser, Sum(emp_salary) over(partition by emp_superviser ) 
as Salary from Office;



