create table info(id int , name varchar(10),citry varchar(10));
select * from info;

insert into info values (101,'amit','pune');
insert into info values (102,'pooja','mum');
insert into info values (103,'swati','nagar');
insert into info values (104,'poonam','pune');


insert into info values ('','amit','pune');
insert into info values (101,'amit','');
insert into info values (101,'amit','null');
insert into info values (null,'amit','pune');


insert into info (id,name) values (106,'abcd');



----clauses
--1. where
--2.order by
--3.group by
--4.havig

---1. where
select * from info;
--A] comp op
--  =,!=,<,>,<=,>=

select * from info where city='pune';
select * from info wehere name!='amit';