create database student;

use student;

create table details(
regno int,
name varchar(20),
phoneno bigint);

select * from details;

alter table details add address varchar(50);
alter table details add contact_number varchar(15);
alter table details modify contact_number varchar(20);
insert into details(regno,name,phoneno)
values(1,'lali',9042259410),(2,'divya',9087654321);

update details set address='chennai';
update details set address='trichy' where name='divya';

alter table details drop column contact_number;
