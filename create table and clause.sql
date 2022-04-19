create table 
syntax   create table table_name(col data type data length)
create table info (id int,name varchar(10), city varchar(10));
select * from info;
select id from info;
---insert values
--method 1
insert into info values(101,'Amit','Pune');
insert into info values(102,'pooja','mum');
insert into info values(103,'swati','nagar');
insert into info values(104,'poonam','Pune');

insert into info values('','Amit','Pune');
insert into info values(101,'Amit','');
insert into info values(101,'Amit','null');

--method 2
insert into info(id,name) values (106,'ABCD');
insert into info (id) values (107);


