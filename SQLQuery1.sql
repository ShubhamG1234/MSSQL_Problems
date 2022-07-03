create database Demo

create table employee
(
Id int,
Name varchar(26),
Address varchar(100),
)


select   * from employee where Name= 'Rama'

insert into employee(Id, Name,Address) values (1, 'shubham','Akot')

insert into employee (Id, Name, Address) values (2, 'Dheeraj','Akot')
insert into employee (Id, Name,Address) values (3, 'Yudhishthir','Akot')
insert into employee(Name) values('Rama')
insert into employee(Id,Name,Address) values(5, 'Rama','akot')


update employee
set Address='Akola' 
where   Id= Null