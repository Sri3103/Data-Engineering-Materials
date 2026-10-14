--- tablename : Employees_2
select   *  from Employees_2 where Age > 25

--- distinct : it will give only unique records / filter onlky unique records 
select distinct department from Employees


--- order by --- sorting 
--- show me employees list ordered by their respective ages
--- by default : ascending 
---- descending : desc
select * from Employees_2 order by Age desc

---- give me employees whose city is banglore and their age should be greater than 30
select * from employees where city = 'bangalore' and age > 30

--- give me employees whose city is banglore or their departmnet is IT 
select * from employees where city = 'bangalore' or department = 'IT'

--- give me employees whose age is 25 or 26 or 32
select * from employees where age = 25 or age = 26 or age = 32

--- when u have multiple items filetring for oine column  : in
select * from employees where age in (25,26,32)

---- give me emplpoyees whose department can be IT or Sales and their age should be 25 or 26 


--- text filtering : pattern
---- like : '%'
--- give me employees whose name start with R 
select * from employees_2 where EmployeeName like 'R%'
--- give me employees whose name end  with N
select * from employees_2 where EmployeeName like '%N'

--- give me employees whose name contains j
select * from employees_2 where EmployeeName like '%j%'


--- filtering null and not null --- is 
select * from employees_2 where EmployeeID is not null