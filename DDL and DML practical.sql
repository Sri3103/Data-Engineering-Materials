--  DDL 
--- database creation --- create database "name"
---- schema creation ---- create schema "name"
-- command 1 : create
create table customers
(
id  int null,
name varchar(100) null,
age int null);
--- command 2 : alter --- change the table structure
--- adding a new column
alter table customers
Add experience int null;
--- drop a column 
alter table dbo.customers
drop column experience
--- modify a column 
alter table dbo.customers
alter column name varchar(70);
--- command 3 : deleting a table
drop table dbo.Employees2;



--- DML : adding , updating or deleting the records 
---1st : inserting rows / records into a table 
insert into dbo.customers
(id , name , age)
values
(2,'Rakesh',24),
(3,'Ram',23),
(4,'Rakesh',32);
--- 2nd : modifying a record in a table
update dbo.customers
set age = 44
where Name = 'Ram';
---- 3rd : deleting records in a table
delete from dbo.customers
where id = 

