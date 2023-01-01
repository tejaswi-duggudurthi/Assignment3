
create database Employee; 
use Employee;
create table Employee_Details
(
	Emp_id int,
    Emp_name varchar(20),
    Job_name varchar(20),
    Manager_id int,
    hire_date varchar(20),
    salary int,
    dep_id varchar(6)
);
insert into Employee_Details values
(14233,'sanjana','Computer programmer',19756,'14-11-2018',150000,'s474'),
(19675,'sukanya','web developer',14325,'11-10-2016',12000,'s476'),
(45678,'sowjanya','data engineer',14735,'4-08-2019',6800,'s481'),
(14234,'kiranmayi','HR',45871,'07-12-2020',7000,'s783'),
(37894,'sowbhagya','data analyst',25894,'24-07-2009',6900,'s485'),
(25479,'shusma','Technical support',16458,'21-08-2005',7500,'s490'),
(73156,'mounika','HR',14258,'11-03-1999',7900,'s491'),
(14789,'tejaswi','assistant_Manager',19746,'16-05-2002',8500,'s495'),
(45781,'poojitha','developer',16497,'18-02-2006',9000,'s467'),
(45129,'charisma','reseach_developer',16729,'11-12-2005',10000,'s499');
select salary from Employee_Details;
select distinct Job_name from Employee_Details 