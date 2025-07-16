create database employeess;
use employeess;
create table employeess(
empid int,
empname varchar(20),
deptid int,
salary bigint,
managerid int);

create table departments(
deptid int,
deptname varchar(20),
location varchar(50));

create table projects(
projid int,
projname varchar(30),
deptid int,
budget bigint);

insert into employeess(empid,empname,deptid,salary,managerid)
values(101,'john',1,60000,201),(102,'alice',2,55000,202),(103,'bob',1,45000,202),
(104,'dharsh',3,30000,203);
select*from employeess;
drop table employeess;

insert into departments(deptid,deptname,location)
values(1,'hr','chennai'),(2,'dt','trichy'),(3,'java','madurai'),(4,'hr','cbe');
drop table departments;
drop table departments;
select*from departments;

insert into projects(projid,projname,deptid,budget)
values(201,'portfolio',2,20000),(202,'testing',1,10000),(203,'anlaysts',3,150000),(204,'fullstack',4,12000);
select*from projects;
drop table projects;

select empname,salary from employeess where salary=(select min(salary)from employeess);
select empname from employeess where managerid=(select managerid from employeess where empname='alice');

select deptid from employeess where empname='john';
select empname from employeess where empname!='john';

