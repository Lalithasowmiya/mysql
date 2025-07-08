use employee;
create table employeedetail(
empid int auto_increment primary key,
name varchar(20) not null,
age int check (age >= 20),
location varchar(30) default 'chennai',
contact bigint unique);

insert into employeedetail(name,age,contact)
values('lali',20,9042259410),('sowmi',21,9865752414);

select*from employeedetail;

