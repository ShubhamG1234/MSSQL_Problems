create database payroll_service

create table employee_payroll
(
ID int PRIMARY KEY identity,
Name varchar(30),
salary int,
StartDate date

)

drop table employee_payroll

insert into employee_payroll( Name, salary, StartDate) values('suresh', 1000,GETDATE()) 
insert into employee_payroll( Name, salary, StartDate) values('naresh', 2000,GETDATE())
insert into employee_payroll( Name, salary, StartDate) values('sarvesh', 3000,GETDATE())
insert into employee_payroll( Name, salary, StartDate) values('mahendra', 4000,GETDATE())



show database
use payroll_service
drop database payroll_service

select * from employee_payroll
where Name ='Rama'
