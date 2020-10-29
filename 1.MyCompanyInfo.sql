
DROP DATABASE company;
CREATE DATABASE company; 
use company;
	create table employee(
empid int primary key,
FirstName varchar(25) not null,
LastName varchar(25) not null,
salary DECIMAL(5,2),
dep varchar(40) default 'se'
		);
	describe employee;