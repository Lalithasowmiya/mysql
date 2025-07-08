create database practice;

use practice;

create table studentDetails(
regno int,
name varchar(20),
contact bigint);

select regno,name from studentDetails;
select*from studentdetails;

alter table studentdetails add address varchar(50);

insert into studentDetails(regno,name,contact)
values(1,'lalitha',9042259410),(2,'sowmiya',9865752414);

update studentdetails set address = 'chennai';
update studentdetails set address = 'trichy' where name= 'sowmiya';

delete from studentdetails where regno=1;

truncate table studentdetails;

drop table studentdetails;