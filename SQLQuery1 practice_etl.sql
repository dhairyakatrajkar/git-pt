create table Source_EMPL(empl_id int, first_name varchar(50), last_name varchar(50), designation varchar(50))
to create target table
create table target_empl (empl_id int, first_name varchar(50), last_name varchar(50), designation varchar(50), start_date datetime, end_date datetime)


Insert into Source_EMPl (empl_id,First_Name,Last_Name,Designation) values ('101', 'Amar', 'Patil', 'Software Test Engineer');
Insert into Source_EMPl (empl_id,First_Name,Last_Name,Designation) values ('102', 'Amit', 'salunkhe', 'Software Test Engineer');
Insert into Source_EMPl (empl_id,First_Name,Last_Name,Designation) values ('103', 'rohan', 'Patil', 'Software Test Engineer');
Insert into Source_EMPl (empl_id,First_Name,Last_Name,Designation) values ('104', 'vishal', 'Patil', 'Software Test Engineer');
Insert into Source_EMPl (empl_id,First_Name,Last_Name,Designation) values ('105', 'Amol', 'Patil', 'Software Test Engineer');

select * from Source_EMPL
select * from target_empl