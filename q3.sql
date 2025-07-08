create database employee;
use employee;
create table employeedetails(empid int,
empname varchar(20),
gender varchar(30),
phoneno bigint,
address varchar(20));
 select * from staff;
 alter table employeedetails add contact_number varchar(15);
 alter table employeedetails modify contact_number varchar(20);
 alter table employeedetails change contact_number phone_number varchar(20);
 alter table employeedetails drop column phone_number;
 rename table employeedetails to staff;
 insert into employeedetails(empid,empname,gender,phoneno,address)
 values(1,'lali','f',9042259410,'chennai'),(2,'sowmi','f','986574321','salem');