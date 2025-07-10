create database detail;
use detail;
create table customer(
cid varchar(20),
cname varchar(50),
ccity varchar(50));

create table orders(
oid varchar(20),
cid varchar(50),
product varchar(50));

insert into customer values (1,'alice','New york'),(2,'bob','chicago'),(3,'charlie','miami');
insert into orders values (101,1,'laptop'),(102,1,'mouse'),(103,2,'keyboard'),(104,4,'monitor');

select c.cid,c.cname,o.product
from customer c inner join orders o
on c.cid=o.oid;

select c.cid,c.cname,o.product
from customer c left join orders o
on c.cid=o.cid;

select c.cid,c.cname,o.product
from customer c right join orders o
on c.cid=o.cid;

select c.cid,c.cname,c.ccity,o.oid,o.cid,o.product
from customer c inner join orders o
on c.cid=o.oid;

select c.cid,c.cname,c.ccity,o.product
from customer c inner join orders o
on c.cid=o.oid where o.product='mouse';
