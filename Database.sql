create database employee;
use employee;
create table employee_tbl
( 
EmpID Primary Key,
Firstname varchar(50),
Lastname varchar(50),
Salary float,
Age Int,
Gender char(1)

insert into employee_tbl
values('1', 'Abrar','Sayyed',85000,'21','M'),
('2', 'Devesh','Rastogi',65000,'23','M'),
('3', 'Saurav','Pathak',125000,'25','M');

delete from employee_tbl
where EmpID=5;

update employee_tbl set Firstname 'Hussain' where EmpID=1;


